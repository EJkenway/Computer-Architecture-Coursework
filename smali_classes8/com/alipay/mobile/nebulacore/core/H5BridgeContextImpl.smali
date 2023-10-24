.class public Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# static fields
.field public static final FORBIDDEN:Ljava/lang/String; = "forbidden!"

.field public static final INVALID_PARAM:Ljava/lang/String; = "invalid parameter!"

.field public static final NONE_ERROR:Ljava/lang/String; = "none error!"

.field public static final NOT_FOUND:Ljava/lang/String; = "not implemented!"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown error!"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "-1"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    return-void
.end method

.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "H5BridgeContextImpl"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v4, "native_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignore native fired event "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string p2, "callback"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "[FATAL ERROR] in sendBack() bridge is null"

    .line 9
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "client id not specified "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
