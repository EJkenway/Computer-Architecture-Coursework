.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;
.super Ljava/lang/Object;
.source "KoachAiScorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;->h:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;->h:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;

    sget v0, Ldy2/e;->Vc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;->h:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/KoachAiScoreView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$a;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    const-string v2, "HIGH_ENERGY_GRADE_CARD"

    .line 4
    invoke-static {p1, v2, v1, v0, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
