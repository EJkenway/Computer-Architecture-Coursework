.class public final Lsp2/i$j;
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
        "Lhq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;)V
    .locals 0

    iput-object p1, p0, Lsp2/i$j;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/i$j;->g:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    invoke-static {v0}, Leq2/n;->g(Landroid/view/View;)Lhq2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp2/i$j;->a()Lhq2/c;

    move-result-object v0

    return-object v0
.end method
