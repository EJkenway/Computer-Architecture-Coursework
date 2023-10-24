.class public final Lsp2/k$a;
.super Lij3/p;
.source "RecommendEntryDescPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/k;->q1(Llp2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

.field public final synthetic h:Llp2/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lsp2/k;Llp2/r;)V
    .locals 0

    iput-object p1, p0, Lsp2/k$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    iput-object p3, p0, Lsp2/k$a;->h:Llp2/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsp2/k$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsp2/k$a;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->m1()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lsp2/k$a;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lsp2/k$a;->h:Llp2/r;

    invoke-virtual {v0}, Llp2/r;->n1()Llp2/p;

    move-result-object v5

    const-string v3, "author"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsp2/k$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
