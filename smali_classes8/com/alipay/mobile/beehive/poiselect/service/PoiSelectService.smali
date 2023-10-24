.class public abstract Lcom/alipay/mobile/beehive/poiselect/service/PoiSelectService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPoiSelectListener()Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract setPoilistener(Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
.end method

.method public abstract startMapPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
.end method

.method public abstract startPoiDetail(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/api/PoiExtExecutor;)V
.end method

.method public abstract startPoiSelect(Landroid/os/Bundle;Lcom/alipay/mobile/beehive/poiselect/api/OnPoiSelectedListener;)V
.end method
