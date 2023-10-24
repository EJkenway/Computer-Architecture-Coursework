.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;
.super Landroid/widget/FrameLayout;
.source "ImageBox.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;,
        Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/data/StickerData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Bitmap;

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

.field public final s:Lom/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->v:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Lom/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->s:Lom/d;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laq1/g;->n1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->x(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->p(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->u:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->o:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->z()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->A()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->n:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->q:I

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->p:I

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->E(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->q()V

    .line 2
    sget v0, Laq1/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$k;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 1

    const-string v0, "textData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->a0(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropImagePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->z()V

    .line 3
    :cond_0
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$l;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 1

    const-string v0, "textData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->f0(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    return-void
.end method

.method public final E(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v6, v6

    mul-float v6, v6, v3

    int-to-float p1, p1

    div-float/2addr v6, p1

    cmpl-float p1, v4, v6

    if-lez p1, :cond_0

    mul-float v5, v5, v6

    float-to-int v1, v5

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v2, v6

    float-to-int v0, v2

    .line 6
    :goto_0
    sget p1, Laq1/f;->Y4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setSize(II)V

    .line 7
    sget p1, Laq1/f;->l9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/NoTouchFrameLayout;

    const-string v2, "webViewContainer"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    return-object v0
.end method

.method public final getListener()Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->s:Lom/d;

    return-object v0
.end method

.method public final getWatermarkBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->getWatermarkViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 2

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget p1, Laq1/h;->R:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    check-cast p1, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    check-cast p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->A(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->E(Landroid/graphics/Bitmap;)V

    .line 3
    sget v0, Laq1/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->getmFilterIndex()I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    invoke-static {v0, v1}, Lgr1/b;->m(Landroid/content/Context;I)Lav2/d;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->setFilter(Lav2/d;I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "photoEdit"

    const-string v2, "image edit bitmap width or height is 0"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTemplate()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r()Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    :cond_0
    return-void
.end method

.method public final r()Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    sget v2, Laq1/f;->l9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/NoTouchFrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;

    iget v1, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->n:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->j:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$c;->h:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    .line 5
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Laq1/f;->X3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    iput-object p2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->u:Ljava/util/Set;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v4, "bitmap"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v7, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {p1, v7}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, p2, [Landroid/graphics/Bitmap;

    iget-object v9, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    aput-object v9, v8, v6

    aput-object p1, v8, v3

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/ImageUtils;->P(Ljava/lang/Boolean;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    :cond_6
    sget p1, Laq1/f;->Y4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v7}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->O()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object v0, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    const-string v4, "it"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->V(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    .line 16
    :cond_7
    invoke-static {v6}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, p2, [Landroid/graphics/Bitmap;

    iget-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    aput-object v2, p2, v6

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->P(Ljava/lang/Boolean;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 17
    :cond_8
    iget-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCropAction(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->o:Lhj3/a;

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    return-void
.end method

.method public final setFilter(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    .line 2
    sget v0, Laq1/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lgr1/b;->m(Landroid/content/Context;I)Lav2/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->setFilter(Lav2/d;I)V

    :cond_0
    return-void
.end method

.method public final setWatermarkData(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 1

    const-string v0, "waterMarkData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setTemplate(Lcom/gotokeep/keep/data/model/community/Template;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->r()Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->h:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;->bindWatermarkData(Lcom/gotokeep/keep/data/model/community/Template;)V

    :cond_1
    return-void
.end method

.method public final t(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$d;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->O()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->P()V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTextStickerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$e;

    invoke-direct {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getFilterIndex()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->g:I

    .line 6
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$f;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$f;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setPickLocationAction(Lhj3/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$g;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setStickerMoveListener(Lom/d;)V

    .line 8
    sget v0, Laq1/f;->J5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Laq1/f;->a3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$i;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->i:Z

    .line 2
    invoke-static {p0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$j;-><init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;ZLaj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    sget v0, Laq1/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->r()V

    :cond_1
    return-void
.end method
