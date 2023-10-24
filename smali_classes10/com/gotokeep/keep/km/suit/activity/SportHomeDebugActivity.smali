.class public final Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "SportHomeDebugActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity$a;,
        Lcom/gotokeep/keep/km/suit/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity$b;->g:Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final L3()Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SportHomeDebugActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/d;->a(Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->L3()Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->L3()Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    move-result-object v0

    instance-of v1, v0, Lvl/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/a;->U(Z)V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SportHomeDebugActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "com.gotokeep.keep.km.suit.activity.SportHomeDebugActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;->L3()Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    move-result-object v3

    instance-of v4, v3, Lvl/a;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lvl/a;->U(Z)V

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SportHomeDebugActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SportHomeDebugActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/d;->b(Lcom/gotokeep/keep/km/suit/activity/SportHomeDebugActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
