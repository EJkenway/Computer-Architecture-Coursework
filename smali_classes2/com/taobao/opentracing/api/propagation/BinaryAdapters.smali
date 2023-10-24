.class public final Lcom/taobao/opentracing/api/propagation/BinaryAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;,
        Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/taobao/opentracing/api/propagation/BinaryExtract;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;

    invoke-direct {v0, p0}, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/taobao/opentracing/api/propagation/BinaryInject;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;

    invoke-direct {v0, p0}, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
