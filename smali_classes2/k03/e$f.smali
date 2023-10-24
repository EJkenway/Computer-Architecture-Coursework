.class public final Lk03/e$f;
.super Lxk/o;
.source "CourseDetailPrimeCourseRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/e;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk03/e;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lk03/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk03/e$f;->g:Lk03/e;

    iput-boolean p2, p0, Lk03/e$f;->h:Z

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lk03/e$f;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk03/e$f;->g:Lk03/e;

    invoke-static {p1}, Lk03/e;->d(Lk03/e;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lk03/e$f;->g:Lk03/e;

    invoke-static {p1}, Lk03/e;->b(Lk03/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
