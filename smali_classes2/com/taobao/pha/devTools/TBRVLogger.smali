.class public Lcom/taobao/pha/devTools/TBRVLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeConnection()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/riverlogger/RVLLog;->closeRemote()V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/taobao/android/riverlogger/RVLRemoteInfo;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/taobao/android/riverlogger/RVLRemoteInfo;-><init>(Ljava/lang/String;Lcom/taobao/android/riverlogger/RVLRemoteInfo$CommandFilter;)V

    new-instance p1, Lcom/taobao/pha/devTools/TBRVLogger$a;

    invoke-direct {p1, p0, p3}, Lcom/taobao/pha/devTools/TBRVLogger$a;-><init>(Lcom/taobao/pha/devTools/TBRVLogger;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    invoke-static {p2, p1}, Lcom/taobao/android/riverlogger/RVLLog;->openRemote(Lcom/taobao/android/riverlogger/RVLRemoteInfo;Lcom/taobao/android/riverlogger/RVLRemoteConnectCallback;)V

    return-void
.end method
