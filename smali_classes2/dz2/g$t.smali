.class public final Ldz2/g$t;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2/g$t;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldz2/g$t;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    sget v0, Ldy2/e;->d0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "followLayout.btnFollowAnimation"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
