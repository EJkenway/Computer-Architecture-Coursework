.class public final Lj03/a0$h;
.super Ljava/lang/Object;
.source "CourseDetailCourseDescPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/a0;->H1(Li03/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/a0;


# direct methods
.method public constructor <init>(Lj03/a0;)V
    .locals 0

    iput-object p1, p0, Lj03/a0$h;->g:Lj03/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj03/a0$h;->g:Lj03/a0;

    invoke-static {v0}, Lj03/a0;->u1(Lj03/a0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Aq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, Lj03/a0$h;->g:Lj03/a0;

    invoke-static {v2}, Lj03/a0;->u1(Lj03/a0;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Cn:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailCourseDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->isEllipsized()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v3

    invoke-static {}, Lj03/a0;->q1()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
