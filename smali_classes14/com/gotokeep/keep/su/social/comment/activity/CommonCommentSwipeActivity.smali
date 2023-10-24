.class public final Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "CommonCommentSwipeActivity.kt"

# interfaces
.implements Lin/d;
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;,
        Lcom/gotokeep/keep/su/social/comment/activity/c;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static i:J

.field public static final j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;


# instance fields
.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lg92/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->h:Lwi3/d;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->i:J

    return-wide v0
.end method

.method public static final synthetic M3(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->i:J

    return-void
.end method


# virtual methods
.method public final N3()Lg92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.comment.activity.CommonCommentSwipeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/comment/activity/c;->a(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/app/api/AppService;->getPrePage(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CommonCommentSwipeFragment;-><init>()V

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lgi2/b;->b:Lgi2/b;

    invoke-virtual {v0}, Lgi2/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.comment.activity.CommonCommentSwipeActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.comment.activity.CommonCommentSwipeActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.comment.activity.CommonCommentSwipeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Lw92/c;->h()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->N3()Lg92/b;

    move-result-object v0

    invoke-virtual {v0}, Lg92/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.comment.activity.CommonCommentSwipeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/comment/activity/c;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
