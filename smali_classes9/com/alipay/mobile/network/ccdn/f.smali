.class public Lcom/alipay/mobile/network/ccdn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/ResourceContent;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/f;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getData()Lcom/alipay/mobile/network/ccdn/api/ResourceContentData;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/f;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public output(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
