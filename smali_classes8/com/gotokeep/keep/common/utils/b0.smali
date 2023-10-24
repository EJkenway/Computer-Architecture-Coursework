.class public Lcom/gotokeep/keep/common/utils/b0;
.super Lcom/gotokeep/keep/common/utils/x;
.source "StreamSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gotokeep/keep/common/utils/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/utils/x;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s(I)Lcom/gotokeep/keep/common/utils/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/gotokeep/keep/common/utils/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/common/utils/b0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/b0;->r()Ljava/util/List;

    move-result-object v1

    new-instance v2, Loj3/j;

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, v3, p1}, Loj3/j;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/d0;->Q0(Ljava/util/List;Loj3/j;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/common/utils/b0;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
