.class public final Li53/k0$b;
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

.field public final synthetic h:Lf53/s0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;


# direct methods
.method public constructor <init>(Li53/k0;Lf53/s0;Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;)V
    .locals 0

    iput-object p1, p0, Li53/k0$b;->g:Li53/k0;

    iput-object p2, p0, Li53/k0$b;->h:Lf53/s0;

    iput-object p3, p0, Li53/k0$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->V5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li53/k0$b;->g:Li53/k0;

    iget-object v1, p0, Li53/k0$b;->h:Lf53/s0;

    const-string v2, "addACcourse"

    invoke-static {v0, v1, v2}, Li53/k0;->v1(Li53/k0;Lf53/s0;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Li53/k0$b;->g:Li53/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Li53/k0;->u1(Li53/k0;Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Li53/k0$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li53/k0$b;->g:Li53/k0;

    iget-object v1, p0, Li53/k0$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/NewUserFeedbackCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Li53/k0;->s1(Li53/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
