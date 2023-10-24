.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;
.super Lom/c;
.source "PhotoPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-direct {p0}, Lom/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->v1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lom/d;

    move-result-object v0

    invoke-interface {v0}, Lom/d;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V
    .locals 4

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTextStickerList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/image/data/StickerData;

    .line 5
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 6
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/commonui/image/data/StickerData;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setScale(F)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_5
    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 2

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTextStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_3
    return-void
.end method

.method public e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->s1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lmm/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmm/a;-><init>(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->s1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->K1()Lek/i;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 2

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->q1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getTextStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->r1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltr1/b;->n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    :cond_1
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    const-string v0, "cropImagePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->v1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lom/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lom/d;->g(ILjava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->v1(Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;)Lom/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lom/d;->h(Landroid/view/View;Landroid/view/MotionEvent;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter$d;->a:Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;

    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/edit/image/mvp/presenter/PhotoPreviewPresenter;->O1()Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object p3

    xor-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    return-void
.end method
