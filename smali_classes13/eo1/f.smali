.class public final Leo1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CategoryImageModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)V
    .locals 1

    const-string v0, "goodsCommonEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo1/f;->g:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/f;->g:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/f;->g:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    return-object v0
.end method
