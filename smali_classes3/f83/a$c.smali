.class public final Lf83/a$c;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a;->d(Landroid/view/ViewGroup;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Lij3/x;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;IIZLij3/x;)V
    .locals 0

    iput-object p1, p0, Lf83/a$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lf83/a$c;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lf83/a$c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lf83/a$c;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lf83/a$c;->n:Landroid/widget/TextView;

    iput-object p9, p0, Lf83/a$c;->o:Lij3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf83/a$c;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf83/a$c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf83/a$c;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf83/a$c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lf83/a$c;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf83/a$c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf83/a$c;->o:Lij3/x;

    iget-boolean v0, p1, Lij3/x;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 7
    iget-object p1, p0, Lf83/a$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lf83/a;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf83/a$c;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf83/a$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
