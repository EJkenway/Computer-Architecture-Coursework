.class public Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceResponse;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->a:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContentOnUi form getContent 1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    iget-wide v3, v3, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ContentProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->b:Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4;->b:Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl$4$1;->a:Landroid/webkit/WebResourceResponse;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method
