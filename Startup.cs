using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Togola_HW7_Part2.Startup))]
namespace Togola_HW7_Part2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
