.class public final Lna2/d$o;
.super Lij3/p;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->f2(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;


# direct methods
.method public constructor <init>(Lna2/d;ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V
    .locals 0

    iput-object p1, p0, Lna2/d$o;->g:Lna2/d;

    iput-object p4, p0, Lna2/d$o;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna2/d$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lna2/d$o;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->E1(Lna2/d;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lna2/d$o;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lna2/d$o;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "page_video_view"

    .line 5
    invoke-static {v0, v1, v2}, Lab2/b;->j(Lma2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lna2/d$o;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-static {v0}, Lef2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lna2/d$o;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lna2/d$o;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lna2/d$o;->g:Lna2/d;

    invoke-static {v0}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lna2/d$o;->g:Lna2/d;

    iget-object v2, p0, Lna2/d$o;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna2/d;->q1(Lna2/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
