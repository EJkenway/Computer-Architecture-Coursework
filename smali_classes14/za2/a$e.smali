.class public final Lza2/a$e;
.super Lij3/p;
.source "FeedV41ContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/a;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lza2/a;


# direct methods
.method public constructor <init>(Lza2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lza2/a$e;->g:Lza2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)V
    .locals 7

    const-string v0, "meta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lef2/a;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lwa2/c;->e()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->h()Ljava/util/Map;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lza2/a$e;->g:Lza2/a;

    invoke-static {p1}, Lza2/a;->q1(Lza2/a;)Lya2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lji2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {p0, p1}, Lza2/a$e;->a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
