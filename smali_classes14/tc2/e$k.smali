.class public final Ltc2/e$k;
.super Ljava/lang/Object;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->S1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ltc2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$k;->g:Ltc2/e;

    iput-object p2, p0, Ltc2/e$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->z1(Ltc2/e;)Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "entry_mentioned_click"

    const-string v1, "page_video_view"

    .line 2
    invoke-static {v0, v1, p1}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p;->j1()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lji2/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    .line 8
    iget-object v1, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {v1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ltc2/e$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ltc2/e$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->d(Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->H1(Ltc2/e;)Lzh2/p;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ltc2/e$k;->g:Ltc2/e;

    invoke-static {v0}, Ltc2/e;->x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    const-string v1, "click_type"

    const-string v2, "mentioned"

    .line 16
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 18
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
