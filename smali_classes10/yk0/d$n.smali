.class public final Lyk0/d$n;
.super Lxk/o;
.source "PuncheurPatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk0/d;


# direct methods
.method public constructor <init>(Lyk0/d;)V
    .locals 0

    iput-object p1, p0, Lyk0/d$n;->g:Lyk0/d;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyk0/d$n;->g:Lyk0/d;

    invoke-virtual {p1}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->H9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPatRoot"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyk0/d$n;->g:Lyk0/d;

    invoke-virtual {p1}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->F9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPatMain"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lyk0/d$n;->g:Lyk0/d;

    invoke-virtual {p1}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lyk0/d$n;->g:Lyk0/d;

    invoke-virtual {p1}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->G9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPatOtherFollow"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
