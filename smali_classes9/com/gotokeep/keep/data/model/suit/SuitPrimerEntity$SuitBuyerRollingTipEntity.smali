.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuitBuyerRollingTipEntity"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitBuyerRollingTipEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method
