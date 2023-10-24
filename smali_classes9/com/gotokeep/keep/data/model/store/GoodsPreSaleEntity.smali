.class public Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;
.super Ljava/lang/Object;
.source "GoodsPreSaleEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private beginTime:J

.field private endTime:J

.field private laveTime:J

.field private presellEventId:Ljava/lang/String;

.field private presellType:I

.field private reserveBeginTime:J

.field private reserveCount:I

.field private status:I

.field private transportTimeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->beginTime:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->endTime:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->laveTime:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->presellEventId:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->presellType:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->reserveBeginTime:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->reserveCount:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->status:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->transportTimeDesc:Ljava/lang/String;

    return-object v0
.end method
