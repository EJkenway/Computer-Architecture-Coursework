.class public Lcom/gotokeep/keep/km/suit/fragment/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Z)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = {
            "com.gotokeep.keep.commonui.framework.fragment.viewpager.listener.PagerFocusChangeListener"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onPagerFocusChange"
    .end annotation

    sget-object v0, Lwk/a;->b:Lwk/a;

    invoke-virtual {v0, p0, p1}, Lwk/a;->a(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitGraduallyChangeTitleBarFragment;Z)V

    return-void
.end method
