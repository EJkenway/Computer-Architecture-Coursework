.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;
.super Ljava/lang/Object;
.source "OutdoorMyRouteEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorMyRouteData"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private distance:F

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->distance:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->province:Ljava/lang/String;

    return-object v0
.end method
