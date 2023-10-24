.class public interface abstract Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$ProgressListener;,
        Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract openStreamContentWriter()Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;
.end method

.method public abstract writeContent(I[BII)I
.end method

.method public abstract writeContent(Ljava/io/InputStream;)I
.end method

.method public abstract writePackageContent(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$ProgressListener;)I
.end method

.method public abstract writePackageHeader(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract writeResourceExtra([BII)V
.end method

.method public abstract writeResourceHeader(Lorg/apache/http/HttpResponse;)V
.end method

.method public abstract writeResourceHeader([BII)V
.end method
