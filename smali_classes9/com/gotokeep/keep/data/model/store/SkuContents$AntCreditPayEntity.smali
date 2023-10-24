.class public Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;
.super Ljava/lang/Object;
.source "SkuContents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/SkuContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AntCreditPayEntity"
.end annotation


# instance fields
.field private avoidServiceFee:Z

.field private feeAmount:I

.field private feeRate:I

.field private handlingFeeDesc:Ljava/lang/String;

.field private stages:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->feeAmount:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->handlingFeeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->stages:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/SkuContents$AntCreditPayEntity;->stages:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
