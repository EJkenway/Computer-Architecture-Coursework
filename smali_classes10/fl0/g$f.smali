.class public final Lfl0/g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PKPrePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/g;->j(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfl0/g;


# direct methods
.method public constructor <init>(Lfl0/g;)V
    .locals 0

    iput-object p1, p0, Lfl0/g$f;->g:Lfl0/g;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfl0/g$f;->g:Lfl0/g;

    invoke-virtual {p1}, Lfl0/g;->u()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->W9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method
