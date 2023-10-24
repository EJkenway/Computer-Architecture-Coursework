.class public Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;
.super Ljava/lang/Object;
.source "PoiListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoisEntity"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private heat:I

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->heat:I

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->latitude:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->longitude:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->address:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->city:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->latitude:D

    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->longitude:D

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->name:Ljava/lang/String;

    return-void
.end method
