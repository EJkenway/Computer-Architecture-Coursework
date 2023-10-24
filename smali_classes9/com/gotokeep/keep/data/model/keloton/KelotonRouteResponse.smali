.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KelotonRouteResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Rank;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Leader;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;,
        Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    return-object v0
.end method
