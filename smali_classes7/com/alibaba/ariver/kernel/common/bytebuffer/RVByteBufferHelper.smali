.class public Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap([BI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/bytebuffer/RVByteBufferPool;->get([BI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
