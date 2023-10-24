.class public final Lcom/alibaba/ariver/resource/parser/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)J
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1
    aget-byte v3, p0, p1

    if-eqz v3, :cond_3

    .line 2
    aget-byte v3, p0, p1

    const/16 v4, 0x30

    const/16 v5, 0x20

    if-eq v3, v5, :cond_0

    aget-byte v3, p0, p1

    if-ne v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 3
    aget-byte v0, p0, p1

    if-eq v0, v5, :cond_3

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    .line 4
    aget-byte v3, p0, p1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method
