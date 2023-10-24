.class public final Lt01/g7;
.super Lbm/a;
.source "StepNotificationPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;",
        "Ls01/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/g7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/g7;->s1(Lt01/g7;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/g7;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    .line 1
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;->launchNotificationSettings(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/d2;

    invoke-virtual {p0, p1}, Lt01/g7;->r1(Ls01/d2;)V

    return-void
.end method

.method public r1(Ls01/d2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepNotificationView;

    new-instance v0, Lt01/f7;

    invoke-direct {v0, p0}, Lt01/f7;-><init>(Lt01/g7;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
