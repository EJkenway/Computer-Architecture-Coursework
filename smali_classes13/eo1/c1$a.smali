.class public Leo1/c1$a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RechargeListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/c1$a;->a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    .line 3
    iput-boolean p2, p0, Leo1/c1$a;->b:Z

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c1$a;->a:Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/c1$a;->b:Z

    return v0
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/c1$a;->b:Z

    return-void
.end method
