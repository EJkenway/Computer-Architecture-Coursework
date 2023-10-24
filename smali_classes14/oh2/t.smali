.class public final Loh2/t;
.super Lbm/a;
.source "TimelineSinglePicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh2/t$b;,
        Loh2/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;",
        "Lnh2/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/GestureDetector;

.field public h:I

.field public i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh2/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/t;->j:Ljava/lang/String;

    .line 2
    new-instance p2, Loh2/t$e;

    invoke-direct {p2, p1}, Loh2/t$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Loh2/t;->a:Lwi3/d;

    const/16 p2, 0xe6

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Loh2/t;->c:I

    const/16 p2, 0x10

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Loh2/t;->e:I

    .line 5
    iput v0, p0, Loh2/t;->d:I

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    const/4 p2, 0x6

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Loh2/t;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final synthetic q1(Loh2/t;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/t;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/t;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/t;->g:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic s1(Loh2/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/t;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Loh2/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Loh2/t;)I
    .locals 0

    .line 1
    iget p0, p0, Loh2/t;->h:I

    return p0
.end method

.method public static final synthetic x1(Loh2/t;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    return-object p0
.end method

.method public static final synthetic y1(Loh2/t;Lcom/gotokeep/keep/su_core/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh2/t;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    if-eqz p2, :cond_0

    sget v1, Lue2/b;->k:I

    goto :goto_0

    :cond_0
    sget v1, Lue2/b;->K:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Loh2/t;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p2

    .line 3
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Ljm/a;->y(II)Ljm/a;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    aget v0, p3, v0

    const/4 v1, 0x1

    .line 6
    aget p3, p3, v1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    const p3, 0x3fe38e39

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Loh2/t;->c:I

    invoke-static {p1, p3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Loh2/t;->B1()I

    move-result p3

    invoke-static {p1, p3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    iput-object p1, p0, Loh2/t;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    iget-object p3, p0, Loh2/t;->b:Ljava/lang/String;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final B1()I
    .locals 1

    iget-object v0, p0, Loh2/t;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "ZZ)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Loh2/t;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Loh2/t;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Loh2/t;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 6
    aget v4, p1, v3

    if-eqz v4, :cond_1

    .line 7
    aget v1, p1, v2

    mul-int v1, v1, v0

    aget p1, p1, v3

    div-int/2addr v1, p1

    goto :goto_1

    .line 8
    :cond_1
    aget v4, p1, v3

    aget v5, p1, v2

    if-ge v4, v5, :cond_3

    aget v4, p1, v2

    if-eqz v4, :cond_3

    .line 9
    aget v0, p1, v3

    int-to-float v0, v0

    aget v4, p1, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    const v4, 0x3c1374bc    # 0.009f

    add-float/2addr v0, v4

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    if-nez p2, :cond_2

    .line 10
    iget p1, p0, Loh2/t;->c:I

    move v0, p1

    goto :goto_1

    .line 11
    :cond_2
    aget v0, p1, v3

    mul-int v0, v0, v1

    aget p1, p1, v2

    div-int/2addr v0, p1

    goto :goto_1

    .line 12
    :cond_3
    aget v4, p1, v2

    aget v5, p1, v3

    if-ge v4, v5, :cond_5

    aget v4, p1, v3

    if-eqz v4, :cond_5

    .line 13
    aget v1, p1, v2

    int-to-float v1, v1

    aget v4, p1, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    const v4, 0x3fe38e39

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 14
    iget p1, p0, Loh2/t;->c:I

    move v1, p1

    goto :goto_1

    .line 15
    :cond_4
    aget v1, p1, v2

    mul-int v1, v1, v0

    aget p1, p1, v3

    div-int/2addr v1, p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    :cond_6
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    .line 2
    iget v1, p0, Loh2/t;->d:I

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 4
    iget v3, p0, Loh2/t;->d:I

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Loh2/t;->f:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Loh2/t;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    .line 10
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xc

    .line 11
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 12
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 13
    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    new-instance p2, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {p2, p3, p1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object p2
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/b0;

    invoke-virtual {p0, p1}, Loh2/t;->z1(Lnh2/b0;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loh2/t;->i:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    return-void
.end method

.method public z1(Lnh2/b0;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnh2/b0;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    iput v1, p0, Loh2/t;->h:I

    .line 3
    invoke-virtual {p1}, Lnh2/b0;->m1()Z

    move-result v1

    invoke-virtual {p1}, Lnh2/b0;->n1()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Loh2/t;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    .line 4
    new-instance v1, Loh2/t$b;

    invoke-virtual {p1}, Lnh2/b0;->m1()Z

    move-result v2

    invoke-virtual {p1}, Lnh2/b0;->n1()Z

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Loh2/t$b;-><init>(Loh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    iput-object v1, p0, Loh2/t;->g:Landroid/view/GestureDetector;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;->getImgPicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    new-instance v2, Loh2/t$c;

    invoke-direct {v2, p0}, Loh2/t$c;-><init>(Loh2/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p1}, Lnh2/b0;->n1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSinglePictureView;

    new-instance v2, Loh2/t$d;

    invoke-direct {v2, p0, v0, p1}, Loh2/t$d;-><init>(Loh2/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/b0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
