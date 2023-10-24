.class public Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;
.super Ljava/lang/Object;
.source "RechargeListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/RechargeListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RechargeDataEntity"
.end annotation


# instance fields
.field public hwIapCode:Ljava/lang/String;

.field public iapCode:Ljava/lang/String;

.field private id:I

.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private price:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->id:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->price:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
