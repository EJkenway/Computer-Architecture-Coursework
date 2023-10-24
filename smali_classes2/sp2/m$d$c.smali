.class public final Lsp2/m$d$c;
.super Lij3/p;
.source "RecommendEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/m$d;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leq2/m;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsp2/m$d;


# direct methods
.method public constructor <init>(Lsp2/m$d;)V
    .locals 0

    iput-object p1, p0, Lsp2/m$d$c;->g:Lsp2/m$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leq2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp2/m$d$c;->g:Lsp2/m$d;

    iget-object v0, v0, Lsp2/m$d;->g:Lsp2/m;

    invoke-static {v0}, Lsp2/m;->u1(Lsp2/m;)Llp2/t;

    move-result-object v0

    invoke-virtual {v0}, Llp2/c;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsp2/m$d$c;->g:Lsp2/m$d;

    iget-object v1, v1, Lsp2/m$d;->g:Lsp2/m;

    invoke-static {v1}, Lsp2/m;->u1(Lsp2/m;)Llp2/t;

    move-result-object v1

    invoke-virtual {v1}, Lop2/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsp2/m$d$c;->g:Lsp2/m$d;

    iget-object v2, v2, Lsp2/m$d;->g:Lsp2/m;

    invoke-static {v2}, Lsp2/m;->u1(Lsp2/m;)Llp2/t;

    move-result-object v2

    invoke-virtual {v2}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->f()Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lsp2/m$d$c;->g:Lsp2/m$d;

    iget-object v3, v3, Lsp2/m$d;->g:Lsp2/m;

    invoke-static {v3}, Lsp2/m;->u1(Lsp2/m;)Llp2/t;

    move-result-object v3

    invoke-virtual {v3}, Llp2/c;->m1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, p1, v2, v3}, Leq2/k;->V(Ljava/lang/String;Ljava/util/Map;Leq2/m;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq2/m;

    invoke-virtual {p0, p1}, Lsp2/m$d$c;->a(Leq2/m;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
