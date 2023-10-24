.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;
.super Ljava/lang/Object;
.source "KelotonRouteAvatarsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteAvatarsData"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatarsData;->users:Ljava/util/List;

    return-object v0
.end method
