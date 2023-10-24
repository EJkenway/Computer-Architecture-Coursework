.class public final Loq/e;
.super Ljava/lang/Object;
.source "BleExt.kt"


# direct methods
.method public static final a([B)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    .line 4
    array-length v4, p0

    if-ge v2, v4, :cond_2

    array-length v4, p0

    if-lt v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    new-array v2, v1, [B

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v2, v3}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v2

    .line 7
    :goto_1
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
