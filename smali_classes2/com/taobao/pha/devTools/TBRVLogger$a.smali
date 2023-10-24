.class public Lcom/taobao/pha/devTools/TBRVLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/riverlogger/RVLRemoteConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/devTools/TBRVLogger;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

.field public final synthetic a:Lcom/taobao/pha/devTools/TBRVLogger;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/devTools/TBRVLogger;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/devTools/TBRVLogger$a;->a:Lcom/taobao/pha/devTools/TBRVLogger;

    iput-object p2, p0, Lcom/taobao/pha/devTools/TBRVLogger$a;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/devTools/TBRVLogger$a;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/devTools/TBRVLogger$a;->a:Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;

    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->NETWORK_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
