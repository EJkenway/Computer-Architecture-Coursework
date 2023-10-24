.class public Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;
.super Ljava/lang/Object;
.source "HeartRateGuideData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeartRateProcessData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x13d34fc75cdc8fL


# instance fields
.field private changeType:Ljava/lang/String;

.field private left:I

.field private right:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->left:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->right:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->changeType:Ljava/lang/String;

    const-string v1, "up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->changeType:Ljava/lang/String;

    const-string v1, "up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->changeType:Ljava/lang/String;

    const-string v1, "down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->left:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->right:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
