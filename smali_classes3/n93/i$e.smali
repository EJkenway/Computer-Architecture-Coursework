.class public final Ln93/i$e;
.super Ljava/lang/Object;
.source "MiracastSilentlySearchHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/i;->i(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public final synthetic j:Lrz2/e;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final synthetic o:Ly03/b;

.field public final synthetic p:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Ln93/i$e;->h:Landroid/view/View;

    iput-object p3, p0, Ln93/i$e;->i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iput-object p4, p0, Ln93/i$e;->j:Lrz2/e;

    iput-object p5, p0, Ln93/i$e;->n:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p6, p0, Ln93/i$e;->o:Ly03/b;

    iput-object p7, p0, Ln93/i$e;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    sget v1, Lud3/c;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ln93/i$e;->h:Landroid/view/View;

    iget-object v1, p0, Ln93/i$e;->i:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v2, p0, Ln93/i$e;->j:Lrz2/e;

    iget-object v3, p0, Ln93/i$e;->n:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iget-object v4, p0, Ln93/i$e;->o:Ly03/b;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Ln93/i;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ly03/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln93/i$e;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln93/i$e;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln93/i$e;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln93/i$e;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
