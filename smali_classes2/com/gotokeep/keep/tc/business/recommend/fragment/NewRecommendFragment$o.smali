.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;
.super Lij3/p;
.source "NewRecommendFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsp2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsp2/i;
    .locals 3

    .line 1
    new-instance v0, Lsp2/i;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    sget v2, Lmi2/f;->ic:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;

    const-string v2, "viewNewRecommend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    invoke-direct {v0, v1, v2}, Lsp2/i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/NewRecommendView;Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;->a()Lsp2/i;

    move-result-object v0

    return-object v0
.end method
