.class public Lcom/alipay/mobile/common/transport/http/inner/RpcInputStreamEntity;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
