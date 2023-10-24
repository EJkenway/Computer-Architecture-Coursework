.class public final Lna2/d$s;
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

    iput-object p1, p0, Lna2/d$s;->g:Lna2/d;

    iput-object p2, p0, Lna2/d$s;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lna2/d$s;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-static {p1}, Lef2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lna2/d$s;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lna2/d$s;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lna2/d$s;->g:Lna2/d;

    invoke-static {p1}, Lna2/d;->A1(Lna2/d;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lna2/d$s;->h:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
