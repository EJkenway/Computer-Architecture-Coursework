.class public final Lna2/d$v;
.super Lij3/p;
.source "RecommendFeedBlackContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/d;->i2(Lma2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/d;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lna2/d;Lma2/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lna2/d$v;->g:Lna2/d;

    iput-object p3, p0, Lna2/d$v;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V
    .locals 10

    const-string v0, "meta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lna2/d$v;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->E1(Lna2/d;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lna2/d$v;->g:Lna2/d;

    invoke-static {v1}, Lna2/d;->v1(Lna2/d;)Lma2/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string p1, "page_video_view"

    .line 4
    invoke-static {v1, v2, p1}, Lab2/b;->j(Lma2/g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "log"

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lma2/g;->getTrackProps()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lji2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna2/d$v;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
