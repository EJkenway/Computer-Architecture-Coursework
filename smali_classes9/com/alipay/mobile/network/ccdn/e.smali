.class public Lcom/alipay/mobile/network/ccdn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/Resource;


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field private b:Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

.field private c:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/e;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/e;->b:Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/api/ResourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/e;->c:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    return-void
.end method

.method public getContent()Lcom/alipay/mobile/network/ccdn/api/ResourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/e;->c:Lcom/alipay/mobile/network/ccdn/api/ResourceContent;

    return-object v0
.end method

.method public getDescriptor()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/e;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    return-object v0
.end method

.method public getResourceInfo()Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/e;->b:Lcom/alipay/mobile/network/ccdn/api/ResourceInfo;

    return-object v0
.end method
