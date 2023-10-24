.class public final Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;
.super Ljava/lang/Object;
.source "CategoryItemEntitys.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;

.field private final moduleId:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;->code:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/ErrorStyleItemModel;->desc:Ljava/lang/String;

    return-object v0
.end method
