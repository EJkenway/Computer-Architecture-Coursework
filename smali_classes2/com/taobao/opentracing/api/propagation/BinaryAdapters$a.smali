.class public Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/propagation/BinaryExtract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/opentracing/api/propagation/BinaryAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public extractionBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/api/propagation/BinaryAdapters$a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
