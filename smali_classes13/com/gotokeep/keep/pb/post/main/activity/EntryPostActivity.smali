.class public final Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "EntryPostActivity.kt"

# interfaces
.implements Lyk/f;
.implements Lin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity$a;,
        Lcom/gotokeep/keep/pb/post/main/activity/b;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/domain/social/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final L3()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "request"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    const-string v2, "follow_video"

    if-eqz v0, :cond_1

    const-string v2, "album"

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "suit"

    goto/16 :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lct1/h;->N(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowShip()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v0

    .line 6
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/domain/social/FellowShip;->s:Lcom/gotokeep/keep/domain/social/FellowShip$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    const-string v2, "fellowship"

    goto :goto_2

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_d

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v3, :cond_e

    const-string v2, "comment"

    goto :goto_2

    .line 8
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_f

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v0, v3, :cond_15

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_10

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    const-string v3, "run"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "running"

    goto :goto_2

    .line 10
    :cond_12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v0, :cond_13

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getOutdoorTrainType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move-object v2, v0

    goto :goto_2

    :cond_15
    const-string v2, "training"

    :goto_2
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.post.main.activity.EntryPostActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/post/main/activity/b;->a(Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lnt1/a;->b:Lnt1/a;

    const-string v1, "page_entry_post"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lnt1/a;->d(Lnt1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    const-string v0, "low_memory"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "entryPostParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    move-object p1, v2

    check-cast p1, Lcom/gotokeep/keep/domain/social/Request;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    .line 8
    const-class p1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0}, Lhq1/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lts1/h;->b:Lts1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts1/h;->b(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.post.main.activity.EntryPostActivity"

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

    const-string v0, "com.gotokeep.keep.pb.post.main.activity.EntryPostActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "low_memory"

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.post.main.activity.EntryPostActivity"

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

    const-string v0, "com.gotokeep.keep.pb.post.main.activity.EntryPostActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "request"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getShowCompanyGroupSwitch()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TeamH5"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2
    :goto_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_entry_view"

    .line 3
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    const/4 v4, 0x7

    new-array v4, v4, [Lwi3/f;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->L3()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v7, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/Request;->getScene()Ljava/lang/String;

    move-result-object v7

    const-string v8, "scene"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v7, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/Request;->getSource()Ljava/lang/String;

    move-result-object v7

    const-string v8, "training_device"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v7, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v5

    :cond_8
    const-string v8, "vlog_theme_id"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v0

    :goto_1
    const-string v7, "source"

    .line 9
    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x5

    const-string v6, "refer_tab"

    .line 10
    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x6

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;->h:Lcom/gotokeep/keep/domain/social/Request;

    if-nez v5, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "follow_video"

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "is_authorized"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v2

    .line 12
    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 13
    new-instance v2, Lyk/a;

    const-string v4, "page_entry_post"

    invoke-direct {v2, v4, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v2}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-object v2
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/post/main/activity/b;->b(Lcom/gotokeep/keep/pb/post/main/activity/EntryPostActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
