.class public Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;
.super Ljava/lang/Object;
.source "PoiListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationEntity"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private nationCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->district:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->latitude:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->longitude:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->nationCode:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->province:Ljava/lang/String;

    return-object v0
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->latitude:D

    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->longitude:D

    return-void
.end method
