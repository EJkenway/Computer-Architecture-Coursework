.class public Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.source "SourceFile"


# instance fields
.field private queryListener:Lcom/hpplay/cybergarage/upnp/control/QueryListener;

.field private queryRes:Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryListener:Lcom/hpplay/cybergarage/upnp/control/QueryListener;

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryRes:Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    return-void
.end method


# virtual methods
.method public getQueryListener()Lcom/hpplay/cybergarage/upnp/control/QueryListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryListener:Lcom/hpplay/cybergarage/upnp/control/QueryListener;

    return-object v0
.end method

.method public getQueryResponse()Lcom/hpplay/cybergarage/upnp/control/QueryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryRes:Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryListener:Lcom/hpplay/cybergarage/upnp/control/QueryListener;

    return-void
.end method

.method public setQueryResponse(Lcom/hpplay/cybergarage/upnp/control/QueryResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->queryRes:Lcom/hpplay/cybergarage/upnp/control/QueryResponse;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/StateVariableData;->value:Ljava/lang/String;

    return-void
.end method
