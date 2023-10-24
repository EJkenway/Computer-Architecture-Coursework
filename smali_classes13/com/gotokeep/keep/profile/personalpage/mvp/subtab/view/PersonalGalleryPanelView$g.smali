.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$g;
.super Ljava/lang/Object;
.source "PersonalGalleryPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$g;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$g;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->getPhotoList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$g;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->T2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->j1()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "needScrollToComment"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView$g;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;

    const-string v1, "schema"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;->a3(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalGalleryPanelView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
