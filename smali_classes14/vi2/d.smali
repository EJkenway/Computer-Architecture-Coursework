.class public Lvi2/d;
.super Lbm/a;
.source "BodyRecordAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;",
        "Lui2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lsi2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lvi2/d;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 5
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lvi2/d;->a:I

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvi2/d;->d:Lsi2/a;

    invoke-interface {p1}, Lsi2/a;->a()V

    return-void
.end method

.method private synthetic B1(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lui2/i;

    iget-object v1, p0, Lvi2/d;->c:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lui2/i;-><init>(ILjava/util/List;)V

    .line 3
    invoke-static {p2, v0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouettePreviewActivity;->L3(Landroid/content/Context;Lui2/i;)V

    return-void
.end method

.method public static synthetic q1(Lvi2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/d;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lvi2/d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi2/d;->B1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lvi2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi2/d;->z1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->O3(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E1(Lsi2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi2/d;->d:Lsi2/a;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lui2/a;

    invoke-virtual {p0, p1}, Lvi2/d;->x1(Lui2/a;)V

    return-void
.end method

.method public final u1(Lui2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lui2/a;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->c(Landroid/content/Context;)Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lvi2/d;->a:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v2, p0, Lvi2/d;->b:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lui2/a;->k1()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/tc/bodydata/widget/BodyRecordAlbumAllItemView;->a(Ljava/lang/String;I)V

    .line 7
    new-instance p1, Lvi2/b;

    invoke-direct {p1, p0}, Lvi2/b;-><init>(Lvi2/d;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getLayoutAlbumWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getLayoutAlbumWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvi2/d;->y1(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public x1(Lui2/a;)V
    .locals 2
    .param p1    # Lui2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getTextHeaderTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getTextHeaderHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getImgHeaderIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lui2/a;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getImgHeaderIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lvi2/a;

    invoke-direct {v1, p0}, Lvi2/a;-><init>(Lvi2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lui2/a;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvi2/d;->c:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;->getLayoutAlbumWrapper()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lvi2/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lvi2/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lvi2/d;->v1(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvi2/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lvi2/d;->u1(Lui2/a;I)V

    return-void
.end method

.method public final y1(Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lvi2/d;->a:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget v0, p0, Lvi2/d;->b:I

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    sget v0, Lmi2/e;->d0:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, p1, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p1, Lvi2/c;

    invoke-direct {p1, p0, p2}, Lvi2/c;-><init>(Lvi2/d;I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
