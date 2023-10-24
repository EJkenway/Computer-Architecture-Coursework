.class final Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;
.super Lij3/p;
.source "PbServiceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbServiceImpl;->launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $authorName:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $entity:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

.field public final synthetic $hashtag:Ljava/lang/String;

.field public final synthetic $planName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$entity:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$authorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$planName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$hashtag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpPrepareActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpPrepareActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lwi3/f;

    .line 4
    new-instance v12, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$entity:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-static {v3}, Lau1/d;->a(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$authorName:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$planName:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchFollowUpPrepareActivity$1;->$hashtag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v3, v12

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const-string v3, "video_entity"

    invoke-static {v3, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpPrepareActivity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
