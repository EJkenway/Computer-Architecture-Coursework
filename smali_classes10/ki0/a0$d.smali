.class public final Lki0/a0$d;
.super Lxk/o;
.source "FollowCoachsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0/a0;->n0(Lki0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki0/a0;


# direct methods
.method public constructor <init>(Lki0/a0;)V
    .locals 0

    iput-object p1, p0, Lki0/a0$d;->g:Lki0/a0;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    iget-object p1, p0, Lki0/a0$d;->g:Lki0/a0;

    invoke-static {p1}, Lki0/a0;->a0(Lki0/a0;)Lki0/b0;

    move-result-object p1

    invoke-virtual {p1}, Lki0/b0;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "followCoachView.view.layoutRightGuide"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
