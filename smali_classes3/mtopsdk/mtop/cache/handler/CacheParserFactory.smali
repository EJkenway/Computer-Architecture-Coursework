.class public Lmtopsdk/mtop/cache/handler/CacheParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCacheParser(Lanetwork/network/cache/RpcCache$CacheStatus;)Lmtopsdk/mtop/cache/handler/ICacheParser;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lmtopsdk/mtop/cache/handler/EmptyCacheParser;

    invoke-direct {p0}, Lmtopsdk/mtop/cache/handler/EmptyCacheParser;-><init>()V

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/mtop/cache/handler/CacheParserFactory$1;->$SwitchMap$anetwork$network$cache$RpcCache$CacheStatus:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 3
    new-instance p0, Lmtopsdk/mtop/cache/handler/EmptyCacheParser;

    invoke-direct {p0}, Lmtopsdk/mtop/cache/handler/EmptyCacheParser;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;

    invoke-direct {p0}, Lmtopsdk/mtop/cache/handler/ExpiredCacheParser;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lmtopsdk/mtop/cache/handler/FreshCacheParser;

    invoke-direct {p0}, Lmtopsdk/mtop/cache/handler/FreshCacheParser;-><init>()V

    :goto_0
    return-object p0
.end method
