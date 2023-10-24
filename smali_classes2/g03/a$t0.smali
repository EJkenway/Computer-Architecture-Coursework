.class public final Lg03/a$t0;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lg03/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$t0;->g:Ljava/lang/String;

    iput-object p2, p0, Lg03/a$t0;->h:Lg03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 2
    new-instance v1, Lum/k;

    invoke-direct {v1}, Lum/k;-><init>()V

    invoke-virtual {v0, v1}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg03/a$t0;->h:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->k5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v4, "view.imageCourseHeader"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v5, p0, Lg03/a$t0;->h:Lg03/a;

    invoke-static {v5}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg03/a$t0;->h:Lg03/a;

    invoke-static {v1}, Lg03/a;->X1(Lg03/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/header/view/CourseDetailHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    iget-object v2, p0, Lg03/a$t0;->g:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
