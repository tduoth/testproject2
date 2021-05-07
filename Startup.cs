using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TestResearch.Startup))]
namespace TestResearch
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
