.class public final Ljg2/g;
.super Ljava/lang/Object;
.source "TimelineVideoCacheHelper.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Ljg2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg2/g;

    invoke-direct {v0}, Ljg2/g;-><init>()V

    sput-object v0, Ljg2/g;->c:Ljg2/g;

    .line 2
    sget-object v0, Ljg2/g$a;->g:Ljg2/g$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljg2/g;->a:Lwi3/d;

    .line 3
    sget-object v0, Ljg2/g$b;->g:Ljg2/g$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljg2/g;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg2/g;->b()Ljava/util/Deque;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljg2/g;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljg2/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method

.method public final c()Lwx2/k;
    .locals 1

    sget-object v0, Ljg2/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/k;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "timeline"

    .line 2
    invoke-static {p1, v0}, Lig2/d;->m(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ljg2/g;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljg2/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljg2/g;->c()Lwx2/k;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lwx2/k;->m(Lwx2/k;Ljava/util/List;ZIJILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg2/g;->c()Lwx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lwx2/k;->n()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljg2/g;->b()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljg2/g;->c()Lwx2/k;

    move-result-object v0

    invoke-virtual {p0}, Ljg2/g;->b()Ljava/util/Deque;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lwx2/k;->m(Lwx2/k;Ljava/util/List;ZIJILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
