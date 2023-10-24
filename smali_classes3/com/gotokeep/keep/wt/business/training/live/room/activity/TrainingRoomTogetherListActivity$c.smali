.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
.super Ljava/lang/Object;
.source "TrainingRoomTogetherListActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->q:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->n:Z

    return-object p0
.end method
