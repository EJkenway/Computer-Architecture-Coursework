.class public final Loh2/r$b;
.super Lij3/p;
.source "TimelineSingleMetaAndCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/r;->s1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Loh2/r;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p2, p0, Loh2/r$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V
    .locals 7

    const-string v0, "meta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "log"

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {}, Lwh2/z;->L()Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v4

    .line 3
    iget-object p1, p0, Loh2/r$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loh2/r$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
