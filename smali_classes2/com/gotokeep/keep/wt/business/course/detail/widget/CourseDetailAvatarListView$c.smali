.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;
.super Lxk/o;
.source "CourseDetailAvatarListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    iput p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->h:I

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->e(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->h:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->c(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->b(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->a(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;)I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->h:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->d(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;->g(Lcom/gotokeep/keep/wt/business/course/detail/widget/CourseDetailAvatarListView;F)V

    :cond_1
    return-void
.end method
