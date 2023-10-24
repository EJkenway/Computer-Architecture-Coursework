.class public final Lcom/alipay/mobile/antkv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "c++_shared"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;Z)V

    const-string v2, "antkv"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/utils/load/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/alipay/mobile/antkv/b;->a:J

    return-void
.end method
