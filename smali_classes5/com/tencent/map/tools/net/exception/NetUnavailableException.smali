.class public Lcom/tencent/map/tools/net/exception/NetUnavailableException;
.super Lcom/tencent/map/tools/net/exception/NetErrorException;
.source "TMS"


# static fields
.field private static final serialVersionUID:J = 0x26a035f3e6914db6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/map/tools/net/exception/NetErrorException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
