.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;
.super Lbm/a;
.source "PhotoPreviewPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;,
        Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;,
        Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;",
        "Ler1/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

.field public final n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

.field public final o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public final q:Lhr1/a;

.field public final r:Ldr1/f;

.field public final s:Lom/d;

.field public final t:Ldr1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lhr1/a;Ldr1/f;Lom/d;Ldr1/c;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumIndicator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lottieView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoEditViewModel"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectListener"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerMoveListener"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishListener"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q:Lhr1/a;

    iput-object p6, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r:Ldr1/f;

    iput-object p7, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->s:Lom/d;

    iput-object p8, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->t:Ldr1/c;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$f;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->h:Lwi3/d;

    .line 3
    sget-object p2, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$e;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->i:Lwi3/d;

    const-string p2, "lottie/su_image_edit_delete.json"

    .line 4
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$a;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->g:I

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->V1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->g:I

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lhr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q:Lhr1/a;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Ldr1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->t:Ldr1/c;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lom/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->s:Lom/d;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->P1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->Q1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->T1()V

    return-void
.end method


# virtual methods
.method public E1(Ler1/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ler1/c;->n1()Lmm/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lmm/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmm/a;->a()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->o(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmm/a;->a()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->H1(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ler1/c;->p1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->I1(Lcom/gotokeep/keep/data/model/community/Template;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->t:Ldr1/c;

    const-string v0, "data"

    invoke-interface {p1, v0}, Ldr1/c;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Ler1/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->M1()Lzq1/a;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lzq1/a;->k(Landroid/view/View;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1}, Ler1/c;->i1()Lbr1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lbr1/b;->a()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {v0}, Lbr1/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->setPath(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v0}, Lbr1/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbr1/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->C(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->t:Ldr1/c;

    const-string v0, "cut"

    invoke-interface {p1, v0}, Ldr1/c;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 17
    :cond_9
    invoke-virtual {p1}, Ler1/c;->o1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->X1(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz p1, :cond_a

    .line 20
    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_a
    return-void

    .line 21
    :cond_b
    invoke-virtual {p1}, Ler1/c;->l1()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->B(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz v0, :cond_d

    .line 24
    invoke-static {v0}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 25
    :cond_d
    invoke-virtual {p1}, Ler1/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_11

    .line 27
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-nez v4, :cond_e

    move-object v3, v1

    :cond_e
    check-cast v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Ler1/c;->j1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->setFilter(I)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ler1/c;->j1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->setFilter(I)V

    :cond_11
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sticker_choose_click"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->o(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    :cond_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/community/Template;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->setWatermarkData(Lcom/gotokeep/keep/data/model/community/Template;)V

    :cond_0
    return-void
.end method

.method public final J1()Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v4, Laq1/f;->c5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 5
    instance-of v0, v3, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getCurrentPagerIndex()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q:Lhr1/a;

    invoke-virtual {v0}, Lhr1/a;->E1()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getCurrentPagerIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final M1()Lzq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    return-object v0
.end method

.method public final O1()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    return-object v0
.end method

.method public final P1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    new-instance v2, Lar1/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$g;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    new-instance v5, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-direct {v2, v3, v0, v4, v5}, Lar1/b;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/a;Lom/d;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->a(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->p:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isFromImageSecondEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setAutoScroll(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setSmoothScroll(Z)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$c;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->L1()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->g:I

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$h;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->n:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;->setAutoScroll(Z)V

    return-void
.end method

.method public S1()V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r:Ldr1/f;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getFilterIndex()I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->getData()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTemplate()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    .line 8
    invoke-interface {v3, v4, v2, v0, v1}, Ldr1/f;->a(ILjava/lang/String;Lcom/gotokeep/keep/data/model/community/Template;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    sub-int v4, v3, v0

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->y(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->D(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ler1/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->E1(Ler1/c;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->j:Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$i;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
