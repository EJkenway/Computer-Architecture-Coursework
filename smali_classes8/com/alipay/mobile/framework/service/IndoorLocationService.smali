.class public abstract Lcom/alipay/mobile/framework/service/IndoorLocationService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/content/Context;Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;Ljava/lang/String;)Z
.end method

.method public abstract attach(Landroid/content/Context;Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract detach(Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;)V
.end method
