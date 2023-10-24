.class public Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/propagation/BinaryInject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/opentracing/api/propagation/BinaryAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public injectionBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;->a:Ljava/nio/ByteBuffer;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "length is larger than the backing ByteBuffer remaining length"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length needs to be larger than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
