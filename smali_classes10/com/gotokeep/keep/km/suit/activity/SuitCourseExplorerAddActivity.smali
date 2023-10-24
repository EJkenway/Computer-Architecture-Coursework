.class public final Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "SuitCourseExplorerAddActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;,
        Lcom/gotokeep/keep/km/suit/activity/g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;->i:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lgn0/h;->t4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.km_suit_title_add_train)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitCourseExplorerAddActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/g;->a(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/c;->h1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->K3()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAddFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitCourseExplorerAddActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitCourseExplorerAddActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitCourseExplorerAddActivity"

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

    const-string v0, "com.gotokeep.keep.km.suit.activity.SuitCourseExplorerAddActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/activity/g;->b(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
