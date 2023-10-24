.class public final Li53/k0$a;
.super Ljava/lang/Object;
.source "PlotFeedbackPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/k0;->x1(Lf53/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/k0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

.field public final synthetic i:Lf53/s0;


# direct methods
.method public constructor <init>(Li53/k0;Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;Lf53/s0;)V
    .locals 0

    iput-object p1, p0, Li53/k0$a;->g:Li53/k0;

    iput-object p2, p0, Li53/k0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    iput-object p3, p0, Li53/k0$a;->i:Lf53/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li53/k0$a;->g:Li53/k0;

    invoke-static {p1}, Li53/k0;->r1(Li53/k0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->zn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCourseAuthorTips"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li53/k0$a;->h:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Li53/k0$a;->g:Li53/k0;

    invoke-static {p1}, Li53/k0;->r1(Li53/k0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/e;->Wd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/PlotFeedbackView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutItems"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Li53/k0$a;->g:Li53/k0;

    iget-object v0, p0, Li53/k0$a;->i:Lf53/s0;

    const-string v1, "justOk"

    invoke-static {p1, v0, v1}, Li53/k0;->v1(Li53/k0;Lf53/s0;Ljava/lang/String;)V

    return-void
.end method
