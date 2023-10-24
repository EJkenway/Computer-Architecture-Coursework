.class public Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "PreSellReserveEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

.field private presellType:I
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->data:Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity$ReserveResult;

    return-object v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->presellType:I

    return v0
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->presellType:I

    return-void
.end method
