.class public final Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;
.super Ljava/lang/Object;
.source "GoodsCategoryListRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cateId:Ljava/lang/String;

.field private final leaf:I

.field private final promoteTag:Ljava/lang/Integer;

.field private final searchType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->searchType:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->leaf:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->cateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->promoteTag:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->cateId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->leaf:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->promoteTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->searchType:I

    return v0
.end method
