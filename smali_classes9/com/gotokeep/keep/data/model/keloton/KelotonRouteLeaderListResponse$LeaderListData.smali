.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;
.super Ljava/lang/Object;
.source "KelotonRouteLeaderListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaderListData"
.end annotation


# instance fields
.field private current:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->current:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse$LeaderListData;->history:Ljava/util/List;

    return-object v0
.end method
