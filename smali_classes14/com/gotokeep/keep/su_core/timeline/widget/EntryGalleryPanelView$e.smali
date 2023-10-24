.class public final Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;
.super Ljava/lang/Object;
.source "EntryGalleryPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->g3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->V2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getOnCommentClickListener()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_entry_detail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->X2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;->T2(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    .line 8
    invoke-static/range {v0 .. v5}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 10
    :goto_0
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    const-string v3, "page_entry_whole_img"

    invoke-direct {v2, v7, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setDetailCommentType(Ljava/lang/Integer;)V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-interface {v1, v6, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;->g:Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/EntryGalleryPanelView$e;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "comment_click"

    const-string v6, "page_entry_whole_img"

    .line 16
    invoke-static/range {v4 .. v11}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
