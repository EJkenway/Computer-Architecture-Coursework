.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;
.super Ljava/lang/Object;
.source "TrainingRoomDetailActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/training/live/LiveTrainingAvatarWallView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->d4(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->P3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$e;->a:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->W3(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)V

    return-void
.end method
