.class public final Lna2/d$t;
.super Ljava/lang/Object;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->f2(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;


# direct methods
.method public constructor <init>(Lna2/d;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)V
    .locals 0

    iput-object p1, p0, Lna2/d$t;->g:Lna2/d;

    iput-object p2, p0, Lna2/d$t;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lna2/d$t;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->E1(Lna2/d;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lna2/d$t;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lna2/d$t;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v1, "page_video_view"

    .line 4
    invoke-static {p1, v0, v1}, Lab2/b;->j(Lma2/g;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lna2/d$t;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lna2/d$t;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    const-string v2, "log"

    .line 8
    invoke-static/range {v2 .. v7}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lna2/d$t;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lna2/d$t;->g:Lna2/d;

    iget-object v1, p0, Lna2/d$t;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna2/d;->q1(Lna2/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
