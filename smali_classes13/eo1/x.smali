.class public final Leo1/x;
.super Ljava/lang/Object;
.source "GoodsCategoryEditInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Leo1/x;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/x;->o:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/x;->i:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/x;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/x;->h:I

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/x;->o:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo1/x;->i:I

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/x;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo1/x;->h:I

    return-void
.end method

.method public final l()Leo1/x;
    .locals 2

    .line 1
    new-instance v0, Leo1/x;

    invoke-direct {v0}, Leo1/x;-><init>()V

    .line 2
    iget-object v1, p0, Leo1/x;->g:Ljava/lang/String;

    iput-object v1, v0, Leo1/x;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leo1/x;->j:Ljava/lang/String;

    iput-object v1, v0, Leo1/x;->j:Ljava/lang/String;

    .line 4
    iget v1, p0, Leo1/x;->h:I

    iput v1, v0, Leo1/x;->h:I

    .line 5
    iget v1, p0, Leo1/x;->i:I

    iput v1, v0, Leo1/x;->i:I

    .line 6
    iget-object v1, p0, Leo1/x;->n:Ljava/lang/Integer;

    iput-object v1, v0, Leo1/x;->n:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Leo1/x;->o:Ljava/util/List;

    iput-object v1, v0, Leo1/x;->o:Ljava/util/List;

    return-object v0
.end method
