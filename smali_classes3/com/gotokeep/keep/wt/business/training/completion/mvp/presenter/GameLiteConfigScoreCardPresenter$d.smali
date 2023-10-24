.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;
.super Lij3/p;
.source "GameLiteConfigScoreCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Landroid/widget/TextView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;

    sget v2, Ldy2/e;->lo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;

    sget v2, Ldy2/e;->mo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;

    sget v2, Ldy2/e;->no:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteConfigScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteConfigScoreCardPresenter$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
