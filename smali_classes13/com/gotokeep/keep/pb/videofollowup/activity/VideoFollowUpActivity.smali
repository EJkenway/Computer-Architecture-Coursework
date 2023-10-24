.class public final Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;
.super Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;
.source "VideoFollowUpActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;,
        Lcom/gotokeep/keep/pb/videofollowup/activity/d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public K3()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lau1/c;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.videofollowup.activity.VideoFollowUpActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/d;->a(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.videofollowup.activity.VideoFollowUpActivity"

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

    const-string v0, "com.gotokeep.keep.pb.videofollowup.activity.VideoFollowUpActivity"

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

    const-string v0, "com.gotokeep.keep.pb.videofollowup.activity.VideoFollowUpActivity"

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

    const-string v0, "com.gotokeep.keep.pb.videofollowup.activity.VideoFollowUpActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "refer"

    const-string v2, "page_samepicture_preview"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "video_entity"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    instance-of v5, v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    if-nez v5, :cond_1

    move-object v1, v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const-string v5, "plan_id"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v2, "plan_name"

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_samepicture"

    .line 5
    invoke-static {v1, v0}, Lyk/a;->c(Ljava/lang/String;Ljava/util/Map;)Lyk/a;

    move-result-object v0

    const-string v1, "PageInfo.create(\n       \u2026ourseName\n        )\n    )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/d;->b(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
