.class public Ldk3/b;
.super Ljava/lang/Object;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3/b$g;,
        Ldk3/b$f;,
        Ldk3/b$b;,
        Ldk3/b$d;,
        Ldk3/b$l;,
        Ldk3/b$m;,
        Ldk3/b$k;,
        Ldk3/b$i;,
        Ldk3/b$c;,
        Ldk3/b$h;,
        Ldk3/b$j;,
        Ldk3/b$a;,
        Ldk3/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldk3/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldk3/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:[Ldk3/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation
.end field

.field public e:[Ldk3/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldk3/b;->a:Ljava/lang/Exception;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Ldk3/b;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Ldk3/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v1, v0, [Ldk3/b$e;

    .line 7
    iput-object v1, p0, Ldk3/b;->d:[Ldk3/b$e;

    new-array v0, v0, [Ldk3/b$e;

    .line 8
    iput-object v0, p0, Ldk3/b;->e:[Ldk3/b$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldk3/b;->d:[Ldk3/b$e;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v4}, Ldk3/b$e;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ldk3/b;->e:[Ldk3/b$e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ldk3/b$e;->clear()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldk3/b;->d:[Ldk3/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-interface/range {v4 .. v10}, Ldk3/b$e;->b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v4

    move-object/from16 v5, p6

    .line 3
    iget-object v6, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    iget v6, v6, Lek3/j;->c:I

    move-object v7, p1

    iput v6, v7, Lek3/d;->I:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, p1

    move-object/from16 v5, p6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldk3/b;->e:[Ldk3/b$e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 2
    invoke-interface/range {v5 .. v11}, Ldk3/b$e;->b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v5

    move-object/from16 v6, p6

    .line 3
    iget-object v7, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Lek3/j;

    iget v7, v7, Lek3/j;->c:I

    move-object v8, p1

    iput v7, v8, Lek3/d;->I:I

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    move-object v8, p1

    move-object/from16 v6, p6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public d(Ljava/lang/String;Z)Ldk3/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldk3/b$e<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ldk3/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldk3/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3/b$e;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ldk3/b;->f(Ljava/lang/String;Z)Ldk3/b$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ldk3/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldk3/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ldk3/b;->f(Ljava/lang/String;Z)Ldk3/b$e;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Ldk3/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldk3/b$e<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ldk3/b;->g()V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldk3/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3/b$e;

    if-nez v1, :cond_a

    const-string v2, "1010_Filter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Ldk3/b$j;

    invoke-direct {v1}, Ldk3/b$j;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v2, "1011_Filter"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Ldk3/b$h;

    invoke-direct {v1}, Ldk3/b$h;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v2, "1012_Filter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Ldk3/b$c;

    invoke-direct {v1}, Ldk3/b$c;-><init>()V

    goto :goto_0

    :cond_3
    const-string v2, "1013_Filter"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v1, Ldk3/b$i;

    invoke-direct {v1}, Ldk3/b$i;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "1014_Filter"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v1, Ldk3/b$m;

    invoke-direct {v1}, Ldk3/b$m;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "1015_Filter"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v1, Ldk3/b$l;

    invoke-direct {v1}, Ldk3/b$l;-><init>()V

    goto :goto_0

    :cond_6
    const-string v2, "1016_Filter"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    new-instance v1, Ldk3/b$d;

    invoke-direct {v1}, Ldk3/b$d;-><init>()V

    goto :goto_0

    :cond_7
    const-string v2, "1017_Filter"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance v1, Ldk3/b$b;

    invoke-direct {v1}, Ldk3/b$b;-><init>()V

    goto :goto_0

    :cond_8
    const-string v2, "1018_Filter"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    new-instance v1, Ldk3/b$f;

    invoke-direct {v1}, Ldk3/b$f;-><init>()V

    goto :goto_0

    :cond_9
    const-string v2, "1019_Filter"

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    new-instance v1, Ldk3/b$g;

    invoke-direct {v1}, Ldk3/b$g;-><init>()V

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    .line 23
    invoke-virtual {p0}, Ldk3/b;->g()V

    return-object v0

    .line 24
    :cond_b
    invoke-interface {v1, v0}, Ldk3/b$e;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    .line 25
    iget-object p2, p0, Ldk3/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Ldk3/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Ldk3/b;->d:[Ldk3/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk3/b$e;

    iput-object p1, p0, Ldk3/b;->d:[Ldk3/b$e;

    goto :goto_1

    .line 27
    :cond_c
    iget-object p2, p0, Ldk3/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Ldk3/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Ldk3/b;->e:[Ldk3/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk3/b$e;

    iput-object p1, p0, Ldk3/b;->e:[Ldk3/b$e;

    :goto_1
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/b;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ldk3/b;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ldk3/b;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldk3/b;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk3/b$e;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ldk3/b$e;->clear()V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Ldk3/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Ldk3/b;->d:[Ldk3/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk3/b$e;

    iput-object p1, p0, Ldk3/b;->d:[Ldk3/b$e;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ldk3/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Ldk3/b;->e:[Ldk3/b$e;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk3/b$e;

    iput-object p1, p0, Ldk3/b;->e:[Ldk3/b$e;

    :cond_2
    :goto_1
    return-void
.end method
