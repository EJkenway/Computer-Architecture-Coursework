.class public Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sBufferPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->sBufferPool:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 5
    sget-object v0, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->sBufferPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AriverKernel:RVByteBufferPool"

    const-string v0, "fillData: "

    .line 4
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->sBufferPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lt v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "AriverKernel:RVByteBufferPool"

    const-string v1, "allocateBuffer: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static get([BI)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "AriverKernel:RVByteBufferPool"

    if-nez p0, :cond_0

    const-string p0, "get, data is null"

    .line 1
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-lez p1, :cond_2

    const/high16 v2, 0x500000

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->a(Ljava/nio/ByteBuffer;[B)V

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "length is smaller than zero or too large: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
