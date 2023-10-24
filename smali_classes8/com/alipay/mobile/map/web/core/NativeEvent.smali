.class public Lcom/alipay/mobile/map/web/core/NativeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;

.field private mCallback:Lcom/alipay/mobile/map/web/core/WebCallback;

.field private mData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEvent;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/alipay/mobile/map/web/core/WebCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEvent;->mCallback:Lcom/alipay/mobile/map/web/core/WebCallback;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/core/NativeEvent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public setCallback(Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/NativeEvent;->mCallback:Lcom/alipay/mobile/map/web/core/WebCallback;

    return-void
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/NativeEvent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
