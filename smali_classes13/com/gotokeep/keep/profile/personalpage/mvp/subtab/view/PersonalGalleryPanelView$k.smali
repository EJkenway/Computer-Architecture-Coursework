.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;
.super Las/e;
.source "PersonalGalleryPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->b3(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;->s1()Lcom/gotokeep/keep/data/model/profile/TimelinePhotoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->setLastId(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->U2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    invoke-static {p1}, Lgy1/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->k3(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$k;->a(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoResponse;)V

    return-void
.end method
