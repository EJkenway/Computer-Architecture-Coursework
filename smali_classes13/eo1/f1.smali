.class public final Leo1/f1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RechargePartListModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/f1;->a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    iput-boolean p2, p0, Leo1/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/f1;->a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/f1;->b:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/f1;->b:Z

    return-void
.end method
