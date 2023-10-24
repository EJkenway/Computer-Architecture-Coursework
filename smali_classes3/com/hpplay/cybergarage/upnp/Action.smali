.class public Lcom/hpplay/cybergarage/upnp/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;
    }
.end annotation


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "action"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final STATUS_FLAG:Ljava/lang/String; = "L@L"


# instance fields
.field private actionNode:Lcom/hpplay/cybergarage/xml/Node;

.field public isSuccessful:Z

.field private mResponseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Action;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 15
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 18
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 3
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 6
    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "action"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 9
    new-instance v0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method private clearOutputAgumentValues()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 5
    invoke-virtual {v3, v4}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method private getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    move-result-object v0

    return-object v0
.end method

.method private getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public static isActionNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V

    return-void
.end method


# virtual methods
.method public getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    move-result-object v0

    return-object v0
.end method

.method public getActionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->actionNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArgumentIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Argument;->getIntegerValue()I

    move-result p1

    return p1
.end method

.method public getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "argumentList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isArgumentNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Argument;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getArgumentValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getControlStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getControlResponse()Lcom/hpplay/cybergarage/upnp/control/ControlResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->getUPnPError()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    return-object v0
.end method

.method public getInputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 3
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isInDirection()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .line 3
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ArgumentList;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getService()Lcom/hpplay/cybergarage/upnp/Service;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public performActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionListener()Lcom/hpplay/cybergarage/upnp/control/ActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v2, 0x191

    .line 3
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(I)V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->clearOutputAgumentValues()V

    .line 5
    invoke-interface {v0, p0}, Lcom/hpplay/cybergarage/upnp/control/ActionListener;->actionControlReceived(Lcom/hpplay/cybergarage/upnp/Action;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->setResponse(Lcom/hpplay/cybergarage/upnp/Action;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getStatus()Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->print()V

    .line 10
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return v2
.end method

.method public postControlAction(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getInputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v3, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p0, v2}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->setRequest(Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    .line 5
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    .line 6
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->post()Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->print()V

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(I)V

    .line 11
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->getResponse()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v2

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Play"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SetAVTransportURI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/hpplay/cybergarage/upnp/Action;->mResponseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    if-eqz v6, :cond_1

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/16 p1, 0x192

    const-string v0, "Action succesfully delivered but invalid arguments returned."

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(ILjava/lang/String;)V

    return v4
.end method

.method public postPlayAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\r\n"

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getInputArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v3, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p0, v2}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->setRequest(Lcom/hpplay/cybergarage/upnp/Action;Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    .line 6
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/soap/SOAPRequest;->print()V

    .line 7
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->post()Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->print()V

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->setControlResponse(Lcom/hpplay/cybergarage/upnp/control/ControlResponse;)V

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(I)V

    .line 12
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;->getResponse()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v2

    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/hpplay/cybergarage/upnp/Action;->mResponseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    if-eqz v5, :cond_0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContent()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->isSuccessful:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L@L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x192

    const-string v1, "Action succesfully delivered but invalid arguments returned."

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public print()V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Argument;->getDirection()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionData()Lcom/hpplay/cybergarage/upnp/xml/ActionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ActionData;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    return-void
.end method

.method public setArgumentList(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllNodes()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/Argument;

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/Argument;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setArgumentValue(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->set(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method public setInArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutArgumentValues(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V

    return-void
.end method

.method public setResponseCallbackLisener(Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->mResponseCallbackLisener:Lcom/hpplay/cybergarage/upnp/Action$ResponseCallbackLisener;

    return-void
.end method

.method public setService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/Argument;

    .line 5
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setService(Lcom/hpplay/cybergarage/upnp/Service;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code2String(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setStatus(ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->upnpStatus:Lcom/hpplay/cybergarage/upnp/UPnPStatus;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Action;->userData:Ljava/lang/Object;

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Action;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method
