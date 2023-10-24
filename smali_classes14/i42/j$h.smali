.class public final Li42/j$h;
.super Ljava/lang/Object;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->Y1()V
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

    iput-object p1, p0, Li42/j$h;->g:Li42/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li42/j$h;->g:Li42/j;

    invoke-static {p1}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li42/j$b;->a()V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iget-object v0, p0, Li42/j$h;->g:Li42/j;

    invoke-static {v0}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {v1, p1}, Lfn/b;->e(Z[Landroid/view/View;)V

    return-void
.end method
