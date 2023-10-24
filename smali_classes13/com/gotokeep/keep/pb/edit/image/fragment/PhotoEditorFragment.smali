.class public final Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "PhotoEditorFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public D:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

.field public E:Lsq1/b;

.field public final F:Lwi3/d;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/Template;",
            ">;"
        }
    .end annotation
.end field

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Ljava/util/HashMap;

.field public s:Lvq1/c;

.field public t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

.field public u:Lfr1/k;

.field public v:Lvq1/b;

.field public w:Lfr1/e;

.field public x:Lfr1/b;

.field public y:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

.field public z:Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->A:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 3
    const-class v0, Lhr1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->B:Lwi3/d;

    .line 7
    const-class v0, Lxq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->C:Lwi3/d;

    .line 11
    new-instance v0, Lsq1/b;

    invoke-direct {v0}, Lsq1/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->E:Lsq1/b;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    const-class v1, Liq1/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$f;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$f;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->F:Lwi3/d;

    const/16 v0, 0xa0

    .line 14
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->H:I

    const/16 v0, 0xb0

    .line 15
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->I:I

    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->J:I

    const/16 v0, 0x48

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->K:I

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->x:Lfr1/b;

    return-object p0
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->A3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->x:Lfr1/b;

    if-nez p0, :cond_0

    const-string v0, "filterPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->y:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    if-nez p0, :cond_0

    const-string v0, "musicPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Liq1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->k3()Liq1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    if-nez p0, :cond_0

    const-string v0, "photoPreviewPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w:Lfr1/e;

    if-nez p0, :cond_0

    const-string v0, "textPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lvq1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->s:Lvq1/c;

    if-nez p0, :cond_0

    const-string v0, "titlePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lhr1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lfr1/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->u:Lfr1/k;

    if-nez p0, :cond_0

    const-string v0, "watermarkPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->o3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->u3(Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->z3()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->A3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->A:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->z:Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->C3()V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->E3(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->g3(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->A:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)Lxq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->j3()Lxq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3(ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    sget v0, Laq1/f;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v1, "albumViewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object p2

    invoke-virtual {p2}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->I:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->H:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->J:I

    int-to-float v4, v3

    sub-float v4, v0, v4

    int-to-float p2, p2

    sub-float/2addr v4, p2

    int-to-float p2, v3

    sub-float/2addr v0, p2

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->K:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->i3()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    int-to-float p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->i3()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v5, p2, v3

    if-eqz v5, :cond_c

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    div-float v2, p2, v2

    div-float v1, v0, v1

    const/4 v3, 0x2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 11
    new-instance p2, Lwi3/f;

    sub-float v1, v0, v4

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v4, v0

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 14
    invoke-direct {p2, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_6
    new-instance v1, Lwi3/f;

    sub-float/2addr v0, v4

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    cmpg-float v2, v4, p2

    if-gez v2, :cond_7

    div-float/2addr v4, p2

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 18
    invoke-direct {v1, v0, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    .line 19
    :goto_4
    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    if-nez p2, :cond_8

    const-string v0, "photoPreviewPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 22
    sget v0, Laq1/f;->X3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    sget v0, Laq1/f;->l9:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/NoTouchFrameLayout;

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    sget v0, Laq1/f;->Y4:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    if-eqz p2, :cond_b

    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lfn/a;->d(ZFFLjava/util/List;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Laq1/e;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Laq1/h;->u6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->s6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->C:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Laq1/h;->U2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$k0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$k0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final D3(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->z:Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;->F1(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E3(Z)V
    .locals 3

    const-string v0, "viewTitle"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Laq1/f;->b9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Laq1/f;->b9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->v3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    if-nez p2, :cond_0

    const-string v0, "photoPreviewPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 6
    :cond_4
    sget-object p1, Ltt1/a;->d:Ltt1/a;

    invoke-virtual {p1}, Ltt1/a;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$j0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$j0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->o3()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g3(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li20/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li20/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;Lhj3/a;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Li20/f;->B(Lit/c2;Li20/h;I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->w0:I

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->z:Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/ImageStickerEntity;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;-><init>(Ljava/util/List;ZLdr1/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    return-void
.end method

.method public final i3()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    if-nez v0, :cond_0

    const-string v1, "photoPreviewPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->K1()Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Laq1/f;->X3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/filter/FilterImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/filter/FilterImageView;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j3()Lxq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1/a;

    return-object v0
.end method

.method public final k3()Liq1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/b;

    return-object v0
.end method

.method public final l3()Lhr1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1/a;

    return-object v0
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->Y1()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->a2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->Z1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->b2()V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Laq1/h;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Laq1/h;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$i;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    const/16 v5, 0x40b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v5, :cond_8

    const/16 v2, 0x45c

    const-string v4, "albumViewPager"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x45d

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "crop_data"

    .line 1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v3, :cond_3

    const-string v2, "image_path"

    .line 2
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_4

    .line 3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v2

    .line 5
    sget v3, Laq1/f;->c:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 6
    invoke-virtual {v2, v7, v3}, Lhr1/a;->w2(Ljava/lang/String;I)V

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v2

    sget v3, Laq1/f;->c:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lhr1/a;->q2(Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;I)V

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_f

    const-string v1, "locationInfo"

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 9
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    if-eqz v2, :cond_f

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v2

    check-cast v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v2, v1}, Lhr1/a;->v2(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;-><init>()V

    const-string v3, "keep_custom_location"

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setStickerPath(Ljava/lang/String;)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 13
    sget v3, Laq1/f;->c:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3, v8}, Lhr1/a;->c2(Lcom/gotokeep/keep/commonui/image/data/StickerData;IZ)Z

    goto :goto_2

    :cond_8
    if-ne v2, v4, :cond_f

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "chosenMusic"

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    if-eqz v10, :cond_b

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhr1/a;->o2(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setRandomMusic(Z)V

    .line 18
    :cond_a
    new-instance v7, Lqf2/a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lqf2/a;-><init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;ZZZZZIILij3/h;)V

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setRandomMusic(Z)V

    .line 20
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setBgmMusic(Lqf2/a;)V

    .line 21
    :cond_d
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->y:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    if-nez v1, :cond_e

    const-string v2, "musicPresenter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    new-instance v2, Lqf2/b;

    invoke-direct {v2, v7, v8}, Lqf2/b;-><init>(Lqf2/a;Z)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->A1(Lqf2/b;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    if-nez p1, :cond_0

    const-string v0, "photoPreviewPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->S1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhr1/a;->T1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->v:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$b;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->j3()Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "watermarkPresenter"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->u:Lfr1/k;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ler1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move v7, p1

    invoke-direct/range {v2 .. v9}, Ler1/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZILij3/h;)V

    invoke-virtual {v0, v1}, Lfr1/k;->y1(Ler1/a;)V

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->u:Lfr1/k;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->G:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/community/Template;

    .line 8
    new-instance v4, Ler1/k;

    invoke-direct {v4, v3}, Ler1/k;-><init>(Lcom/gotokeep/keep/data/model/community/Template;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 9
    new-instance v1, Ler1/a;

    move-object v3, v1

    move v8, p1

    invoke-direct/range {v3 .. v10}, Ler1/a;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/community/Template;ZZZILij3/h;)V

    .line 10
    invoke-virtual {v0, v1}, Lfr1/k;->y1(Ler1/a;)V

    :goto_3
    return-void
.end method

.method public final v3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lvq1/c;

    sget v2, Laq1/f;->b9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditorTitleView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;

    .line 2
    sget v3, Laq1/h;->y5:I

    .line 3
    new-instance v4, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$j;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$j;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lvq1/c;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditorTitleView;ILtq1/a;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->s:Lvq1/c;

    .line 5
    new-instance v1, Lvq1/b;

    sget v2, Laq1/f;->A0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditTabView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;

    invoke-direct {v1, v2}, Lvq1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditTabView;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->v:Lvq1/b;

    .line 6
    new-instance v2, Luq1/a;

    const/4 v3, 0x1

    sget-object v4, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v5

    invoke-virtual {v5}, Lhr1/a;->V1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Luq1/a;-><init>(ZLcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lvq1/b;->r1(Luq1/a;)V

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->E:Lsq1/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laq1/f;->M:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "clRoot"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v4}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.common.mvp.view.MediaEditFilterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;

    .line 8
    new-instance v2, Lfr1/b;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$k;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$k;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-direct {v2, v1, v4, v5}, Lfr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lhr1/a;Ldr1/a;)V

    iput-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->x:Lfr1/b;

    .line 9
    sget-object v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->h:Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView$a;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 11
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 13
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 14
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 15
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    sget v2, Laq1/f;->Q2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "layoutInput"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "viewLifecycleOwner"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$l;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    .line 21
    new-instance v7, Lfr1/e;

    invoke-direct {v7, v1, v2, v4, v5}, Lfr1/e;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ldr1/e;)V

    iput-object v7, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->w:Lfr1/e;

    .line 22
    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    .line 23
    sget v2, Laq1/f;->c:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    const-string v2, "albumViewPager"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v2, Laq1/f;->T7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;

    const-string v2, "viewAlbumIndicator"

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v2, Laq1/f;->i0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "deleteLottieView"

    invoke-static {v11, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v2

    invoke-virtual {v2}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v13

    .line 28
    new-instance v14, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$m;

    invoke-direct {v14, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$m;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    .line 29
    new-instance v15, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$n;

    invoke-direct {v15, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$n;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    .line 30
    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$o;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    move-object v8, v1

    move-object/from16 v16, v2

    .line 31
    invoke-direct/range {v8 .. v16}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;-><init>(Lcom/gotokeep/keep/commonui/view/AlbumViewPager;Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lhr1/a;Ldr1/f;Lom/d;Ldr1/c;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->t:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    .line 32
    iget-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->E:Lsq1/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->o:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    invoke-virtual {v1, v2, v3, v4}, Lsq1/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)Lcom/gotokeep/keep/pb/edit/common/widget/MediaOptionView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.image.mvp.view.WatermarkView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;

    .line 33
    new-instance v2, Lfr1/k;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$p;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-direct {v2, v1, v3, v4}, Lfr1/k;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkView;Lhr1/a;Ldr1/g;)V

    iput-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->u:Lfr1/k;

    .line 34
    new-instance v1, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    sget v2, Laq1/f;->I8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.gallery.mvp.view.MusicChooseView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;

    new-instance v3, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$q;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;-><init>(Lcom/gotokeep/keep/su_core/gallery/mvp/view/MusicChooseView;Lhj3/l;)V

    iput-object v1, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->y:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->y:Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    if-nez v2, :cond_0

    const-string v3, "musicPresenter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->i2()V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$a0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$a0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->S1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$b0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$b0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$c0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$c0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$d0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$d0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$e0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$e0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->K1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$f0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$f0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$g0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->R1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$h0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$i0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$i0;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$r;->g:Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$r;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$s;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->j3()Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$t;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$u;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$v;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->k3()Liq1/b;

    move-result-object v0

    invoke-virtual {v0}, Liq1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$w;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$x;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$x;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$y;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$y;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->j3()Lxq1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxq1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment$z;-><init>(Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    sget-object v0, Lts1/e;->g:Lts1/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->l3()Lhr1/a;

    move-result-object v1

    invoke-virtual {v1}, Lhr1/a;->D1()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lts1/e;->d(I)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D:Lcom/gotokeep/keep/pb/edit/image/fragment/StickerBottomFragment;

    const-string v2, "it"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->h3()V

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D3(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/edit/image/fragment/PhotoEditorFragment;->D3(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_1
    return-void
.end method
