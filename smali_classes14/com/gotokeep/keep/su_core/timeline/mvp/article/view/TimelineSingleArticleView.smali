.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimelineSingleArticleView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->n:Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->j:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lue2/f;->K0:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->g:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->h:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->i:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->j:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->K0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getImgCover()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtCoverLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/article/view/TimelineSingleArticleView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v0, v1}, Lwh2/m;->a(Landroid/view/View;F)V

    return-void
.end method
