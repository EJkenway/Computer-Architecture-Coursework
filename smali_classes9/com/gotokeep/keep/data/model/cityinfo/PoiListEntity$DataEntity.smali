.class public Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;
.super Ljava/lang/Object;
.source "PoiListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;,
        Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;
    }
.end annotation


# instance fields
.field private location:Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;",
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
.method public a()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->location:Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->pois:Ljava/util/List;

    return-object v0
.end method
