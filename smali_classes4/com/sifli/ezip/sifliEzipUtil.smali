.class public Lcom/sifli/ezip/sifliEzipUtil;
.super Ljava/lang/Object;
.source "sifliEzipUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ezip"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;II)[B
    .locals 7

    .line 1
    array-length v0, p0

    int-to-long v2, v0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sifli/ezip/sifliEzipUtil;->png2EzipNDK([BJLjava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static native png2EzipNDK([BJLjava/lang/String;II)[B
.end method
