.class public final Lgl1/f;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreKeeperSaySinglePicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;",
        "Lfl1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lgl1/f$b;

    invoke-direct {v0, p1}, Lgl1/f$b;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgl1/f;->g:Lwi3/d;

    const/high16 p1, 0x43660000    # 230.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lgl1/f;->i:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lgl1/f;->n:I

    .line 5
    iput v0, p0, Lgl1/f;->j:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    return-void
.end method

.method public static final synthetic q1(Lgl1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl1/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lgl1/f;)Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/f;

    invoke-virtual {p0, p1}, Lgl1/f;->s1(Lfl1/f;)V

    return-void
.end method

.method public s1(Lfl1/f;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl1/f;->x1(Lfl1/f;)V

    return-void
.end method

.method public final u1()I
    .locals 1

    iget-object v0, p0, Lgl1/f;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v1(Lfl1/f;)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/f;",
            ")",
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

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lgl1/f;->j:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lgl1/f;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lgl1/f;->i:I

    .line 4
    invoke-virtual {p1}, Lfl1/f;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_0

    aget v3, p1, v4

    if-eqz v3, :cond_0

    int-to-float v0, v1

    mul-float v0, v0, v6

    .line 7
    aget v2, p1, v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    aget p1, p1, v4

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    move v0, p1

    goto :goto_0

    .line 8
    :cond_0
    aget v3, p1, v4

    aget v5, p1, v2

    if-ge v3, v5, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, v6

    .line 9
    aget v3, p1, v4

    int-to-float v3, v3

    mul-float v1, v1, v3

    aget p1, p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    move v1, p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final x1(Lfl1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lgl1/f;->y1(Lfl1/f;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    .line 3
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lfl1/f;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgl1/f;->u1()I

    move-result v2

    invoke-static {v1, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgl1/f;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    iget-object v2, p0, Lgl1/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;->getImagePicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;->getImagePicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v1, Lgl1/f$a;

    invoke-direct {v1, p0, p1}, Lgl1/f$a;-><init>(Lgl1/f;Lfl1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lfl1/f;)Lcom/gotokeep/keep/data/model/util/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    iget v1, p0, Lgl1/f;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->v(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lgl1/f;->v1(Lfl1/f;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    .line 6
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 8
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSaySinglePictureView;->getImagePicture()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    new-instance v0, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-direct {v0, v3, p1}, Lcom/gotokeep/keep/data/model/util/Size;-><init>(II)V

    return-object v0
.end method
