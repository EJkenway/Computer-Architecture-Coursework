.class public final Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "RecommendFeedBlackActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;,
        Lcom/gotokeep/keep/su/social/feedblack/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lls2/a;

.field public static final n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;


# instance fields
.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->j:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lra2/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->h:Lwi3/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->i:Z

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->j:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public final M3()Lra2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedblack.activity.RecommendFeedBlackActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/activity/a;->a(Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->j:Lls2/a;

    invoke-virtual {p1}, Lls2/a;->c()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-static {}, Lse2/a;->a()Lse2/b;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->j(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->M3()Lra2/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lra2/b;->k1(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->y:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$i;->a()Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lja2/d;->c()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedblack.activity.RecommendFeedBlackActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.feedblack.activity.RecommendFeedBlackActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "refer_select"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "page_video_view"

    invoke-static {v4, v2}, Lab2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedblack.activity.RecommendFeedBlackActivity"

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

    const-string v0, "com.gotokeep.keep.su.social.feedblack.activity.RecommendFeedBlackActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->M3()Lra2/b;

    move-result-object v1

    invoke-virtual {v1}, Lra2/b;->n1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_video_view"

    .line 3
    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/activity/a;->b(Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final x2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->M3()Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->n1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
