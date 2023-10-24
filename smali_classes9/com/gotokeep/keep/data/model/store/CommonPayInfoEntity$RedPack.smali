.class public Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;
.super Ljava/lang/Object;
.source "CommonPayInfoEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedPack"
.end annotation


# instance fields
.field private noUseRedPack:Z

.field private redPackAmount:I

.field private redPackDiscount:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->redPackDiscount:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->noUseRedPack:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->redPackAmount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->redPackDiscount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
