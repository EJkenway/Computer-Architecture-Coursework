.class public final Li42/j$n;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/j;


# direct methods
.method public constructor <init>(Li42/j;)V
    .locals 0

    iput-object p1, p0, Li42/j$n;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lf42/l;->c:Lf42/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf42/l;->g(Z)V

    .line 2
    iget-object p1, p0, Li42/j$n;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Li42/j$b;->g(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Li42/j$n;->g:Li42/j;

    invoke-static {p1}, Li42/j;->u1(Li42/j;)Z

    move-result p1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Li42/j$n;->g:Li42/j;

    invoke-static {v2}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfn/b;->e(Z[Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Li42/j$n;->g:Li42/j;

    invoke-virtual {p1}, Li42/j;->L1()V

    return-void
.end method
