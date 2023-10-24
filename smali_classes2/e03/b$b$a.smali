.class public final Le03/b$b$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic h:Le03/b$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Le03/b$b;)V
    .locals 0

    iput-object p1, p0, Le03/b$b$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p2, p0, Le03/b$b$a;->h:Le03/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le03/b$b$a;->h:Le03/b$b;

    iget-object v1, v0, Le03/b$b;->h:Le03/b;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    iget-object v3, p0, Le03/b$b$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    iget-object v0, v0, Le03/b$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;

    sget v3, Ldy2/e;->N:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/view/CourseDetailMeditationHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "it.blurViewContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 4
    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Le03/b$b$a$a;

    invoke-direct {v2, p0}, Le03/b$b$a$a;-><init>(Le03/b$b$a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v2, Lxm/a;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static {v1, v0}, Le03/b;->w(Le03/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
