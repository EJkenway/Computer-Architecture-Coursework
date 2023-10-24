.class public final Lkj0/n$a;
.super Lxk/o;
.source "KoomWarmUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/n;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkj0/n;


# direct methods
.method public constructor <init>(Lkj0/n;)V
    .locals 0

    iput-object p1, p0, Lkj0/n$a;->g:Lkj0/n;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkj0/n$a;->g:Lkj0/n;

    invoke-static {p1}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->pa:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "view.layoutSeatInteractionContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lkj0/n$a;->g:Lkj0/n;

    invoke-static {p1}, Lkj0/n;->X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->oa:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
