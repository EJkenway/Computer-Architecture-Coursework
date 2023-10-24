.class public final Lsp2/i$b;
.super Lij3/p;
.source "NewRecommendPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsp2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsp2/i;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;


# direct methods
.method public constructor <init>(Lsp2/i;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$b;->g:Lsp2/i;

    iput-object p2, p0, Lsp2/i$b;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsp2/j;
    .locals 3

    .line 1
    new-instance v0, Lsp2/j;

    .line 2
    iget-object v1, p0, Lsp2/i$b;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    sget v2, Lmi2/f;->J3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;

    const-string v2, "view.layoutContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsp2/i$b;->g:Lsp2/i;

    invoke-static {v2}, Lsp2/i;->r1(Lsp2/i;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lsp2/j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendCoordinatorLayout;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp2/i$b;->a()Lsp2/j;

    move-result-object v0

    return-object v0
.end method
