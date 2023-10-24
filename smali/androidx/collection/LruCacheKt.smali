.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final lruCache(ILhj3/p;Lhj3/l;Lhj3/r;)Landroidx/collection/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lhj3/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/l<",
            "-TK;+TV;>;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lhj3/p;Lhj3/l;Lhj3/r;II)V

    return-object v0
.end method

.method public static synthetic lruCache$default(ILhj3/p;Lhj3/l;Lhj3/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    :cond_2
    move-object v3, p3

    const-string/jumbo p1, "sizeOf"

    invoke-static {v1, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "create"

    invoke-static {v2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEntryRemoved"

    invoke-static {v3, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/collection/LruCacheKt$lruCache$4;

    move-object v0, p1

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lhj3/p;Lhj3/l;Lhj3/r;II)V

    return-object p1
.end method
