.class public final Llp2/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SearchHintModel.kt"

# interfaces
.implements Lir2/b;
.implements Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;
.implements Lcom/gotokeep/keep/data/model/home/v8/IFirstPage;


# instance fields
.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/u;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp2/u;->h:Ljava/util/List;

    return-object v0
.end method

.method public isBlackWhiteStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/u;->g:Z

    return v0
.end method

.method public final j1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp2/u;->h:Ljava/util/List;

    return-void
.end method

.method public l()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public setBlackWhiteStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp2/u;->g:Z

    return-void
.end method
