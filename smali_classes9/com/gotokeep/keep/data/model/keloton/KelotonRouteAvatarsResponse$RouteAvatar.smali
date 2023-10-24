.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;
.super Ljava/lang/Object;
.source "KelotonRouteAvatarsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteAvatar"
.end annotation


# instance fields
.field private completedCount:I

.field private endTime:J

.field private relation:I

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;

.field private user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->completedCount:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->endTime:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->relation:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->user:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    return-object v0
.end method
