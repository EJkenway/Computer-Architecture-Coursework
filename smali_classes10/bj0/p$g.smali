.class public final Lbj0/p$g;
.super Lij3/p;
.source "KtNewUserGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0/p;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbj0/p;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lbj0/p;Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;I)V
    .locals 0

    iput-object p1, p0, Lbj0/p$g;->g:Lbj0/p;

    iput-object p2, p0, Lbj0/p$g;->h:Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    iput p3, p0, Lbj0/p$g;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj0/p$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lbj0/p$g;->g:Lbj0/p;

    iget-object v1, p0, Lbj0/p$g;->h:Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    invoke-static {v0, v1}, Lbj0/p;->d0(Lbj0/p;Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V

    .line 3
    iget-object v0, p0, Lbj0/p$g;->g:Lbj0/p;

    invoke-static {v0}, Lbj0/p;->X(Lbj0/p;)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lbj0/p$g$a;

    iget-object v0, p0, Lbj0/p$g;->g:Lbj0/p;

    invoke-direct {v6, v0}, Lbj0/p$g$a;-><init>(Lbj0/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-static/range {v1 .. v6}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget v0, p0, Lbj0/p$g;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbj0/p$g;->g:Lbj0/p;

    invoke-virtual {v1}, Lbj0/p;->i0()Loh0/m;

    move-result-object v1

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "keep.page_live.kit_interaction.1"

    .line 7
    invoke-static {v2, v0, v1}, Lud0/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbj0/p$g;->g:Lbj0/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbj0/p;->a0(Lbj0/p;Z)V

    return-void
.end method
