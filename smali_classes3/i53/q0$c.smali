.class public final Li53/q0$c;
.super Ljava/lang/Object;
.source "SuitV3CoachFeedbackCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/q0;->I1(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/q0;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;


# direct methods
.method public constructor <init>(Li53/q0;ILcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;)V
    .locals 0

    iput-object p1, p0, Li53/q0$c;->g:Li53/q0;

    iput p2, p0, Li53/q0$c;->h:I

    iput-object p3, p0, Li53/q0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ldy2/g;->T5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    iget v0, p0, Li53/q0$c;->h:I

    invoke-static {p1, v0}, Li53/q0;->x1(Li53/q0;I)V

    .line 4
    iget-object p1, p0, Li53/q0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "answer"

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x76577971

    const-string v4, "view"

    if-eq v2, v3, :cond_6

    const v3, -0x361eca5f

    if-eq v2, v3, :cond_5

    const v1, 0x20b302dc

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "callApi"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    iget v1, p0, Li53/q0$c;->h:I

    invoke-static {p1}, Li53/q0;->r1(Li53/q0;)Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SuitV3CoachFeedbackCardEntity;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {p1, v1, v2}, Li53/q0;->v1(Li53/q0;ILjava/lang/String;)V

    const-string v1, "reset"

    goto :goto_3

    :cond_5
    const-string v2, "schema"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    invoke-static {p1}, Li53/q0;->u1(Li53/q0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Li53/q0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    iget v2, p0, Li53/q0$c;->h:I

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v0}, Li53/q0;->M1(Li53/q0;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v2, "multiInteract"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    invoke-static {p1}, Li53/q0;->u1(Li53/q0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SuitV3CoachFeedbackCardView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Li53/q0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, ""

    .line 12
    :goto_3
    iget-object p1, p0, Li53/q0$c;->g:Li53/q0;

    invoke-static {p1}, Li53/q0;->s1(Li53/q0;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Li53/q0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/InteractiveButtonEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {p1, v0, v1}, Ln93/c;->m(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
