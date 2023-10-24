.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;
.source "CourseDiscoverNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity$a;,
        Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;->i:Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public L3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ldy2/g;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.all_courses)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P3(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.BaseFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const-string v1, "fragment"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->g:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_1

    const-string v0, "category"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "all"

    :goto_1
    const-string v2, "source"

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-static {p0, v0, v3, v1}, Lkz2/d;->h(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->initTitleBar()V

    .line 2
    new-instance v0, Liz2/d0;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "headerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liz2/d0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.course.coursediscover.activity.CourseDiscoverNewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/b;->a(Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;->P3(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;->P3(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.course.coursediscover.activity.CourseDiscoverNewActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.course.coursediscover.activity.CourseDiscoverNewActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.course.coursediscover.activity.CourseDiscoverNewActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.course.coursediscover.activity.CourseDiscoverNewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/b;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/activity/CourseDiscoverNewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
