using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CU_Portfolio2.Startup))]
namespace CU_Portfolio2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
