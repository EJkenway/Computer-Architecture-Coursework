.class public final Ljy2/j$d;
.super Lxk/o;
.source "ActionRulerWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/j;


# direct methods
.method public constructor <init>(Ljy2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy2/j$d;->g:Ljy2/j;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljy2/j$d;->g:Ljy2/j;

    invoke-static {p1}, Ljy2/j;->q1(Ljy2/j;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->He:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.layoutRulerTime"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljy2/j$d;->g:Ljy2/j;

    invoke-static {p1}, Ljy2/j;->q1(Ljy2/j;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
