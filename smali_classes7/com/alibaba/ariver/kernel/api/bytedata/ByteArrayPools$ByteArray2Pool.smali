.class public Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;
.super Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArray2Pool"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArrayPool;-><init>(Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/api/bytedata/ByteArrayPools$ByteArray2Pool;->newObject()[B

    move-result-object v0

    return-object v0
.end method

.method public newObject()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0
.end method
