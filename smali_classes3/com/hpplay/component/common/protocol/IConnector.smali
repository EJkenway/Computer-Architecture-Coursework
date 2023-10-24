.class public abstract Lcom/hpplay/component/common/protocol/IConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/SourceModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract disConnect()V
.end method

.method public abstract getConnectSessionId()Ljava/lang/String;
.end method

.method public abstract onAppPause()V
.end method

.method public abstract onAppResume()V
.end method

.method public abstract sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
.end method
