.class public Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private event:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->timestamp:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->event:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/protocol/model/ClientEvent;->value:Ljava/lang/Object;

    return-void
.end method
