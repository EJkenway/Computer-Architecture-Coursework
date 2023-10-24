.class public final Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
.super Ljava/lang/Object;
.source "GoodsCommonEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final copyWrite:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final location:I

.field private final newUser:I

.field private final primerFlag:I

.field private final promotionType:I

.field private final salesType:I

.field private final showType:I

.field private final sort:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->copyWrite:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->newUser:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->primerFlag:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->promotionType:I

    return v0
.end method
