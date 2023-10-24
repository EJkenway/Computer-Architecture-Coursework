.class public Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/IExternalMethodChannel$IExternalAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;->requestAsync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;

.field public final synthetic a:Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;->a:Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;

    iput-object p2, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;->a:Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;->a:Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy$a;->a:Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/mtop/IDataPrefetchProxyCallBack;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
