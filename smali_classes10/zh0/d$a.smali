.class public final Lzh0/d$a;
.super Lxk/o;
.source "BarragePuncheurView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/d;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzh0/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lzh0/d;Z)V
    .locals 0

    iput-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    iput-boolean p2, p0, Lzh0/d$a;->h:Z

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    invoke-virtual {p1}, Lzh0/d;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->ff:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.puncheurSystem"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lzh0/d$a;->h:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    invoke-virtual {p1}, Lzh0/d;->n()V

    .line 5
    :cond_0
    iget-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    invoke-virtual {p1}, Lzh0/d;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    invoke-virtual {p1}, Lzh0/d;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lzh0/d$a;->g:Lzh0/d;

    invoke-virtual {p1}, Lzh0/d;->x()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Ue:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.puncheurCommonMsg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
