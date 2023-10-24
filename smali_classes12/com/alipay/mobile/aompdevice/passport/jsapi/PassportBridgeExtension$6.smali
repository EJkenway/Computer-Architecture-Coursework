.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->a:Lcom/alibaba/fastjson/JSONObject;

    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V

    return-void
.end method
