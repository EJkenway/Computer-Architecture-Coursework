.class public final Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;
.super Ljava/lang/Object;
.source "KLRoomUserConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final isShowTips:Z

.field private final startPoint:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;->startPoint:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/TipsInfoEntity;->isShowTips:Z

    return v0
.end method
