.class public final Lsp2/i$f;
.super Ljava/lang/Object;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final synthetic h:Lsp2/i;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lsp2/i;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$f;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhp2/d;->b(Lip2/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {v0, p1}, Lpn2/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-static {p1}, Lsp2/i;->s1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-static {v1}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhq2/c;->F()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-static {v1}, Lsp2/i;->r1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leq2/n;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lhq2/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lsp2/i$f;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lsp2/i$f;->h:Lsp2/i;

    invoke-static {v0}, Lsp2/i;->u1(Lsp2/i;)Lhq2/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lhq2/c;->E1(Lhq2/b;)V

    :cond_3
    return-void
.end method
