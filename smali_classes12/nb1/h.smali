.class public Lnb1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteAvatarModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/h;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/h;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    return-object v0
.end method
