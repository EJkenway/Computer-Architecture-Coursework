.class public Lcom/taobao/orange/model/ConfigAckDO;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "private_orange"
    monitorPoint = "config_ack"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public namespaceId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public updateTime:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/orange/model/ConfigAckDO;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/taobao/orange/model/ConfigAckDO;->namespaceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taobao/orange/model/ConfigAckDO;->updateTime:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/taobao/orange/model/ConfigAckDO;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/orange/model/ConfigAckDO;

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/orange/model/ConfigAckDO;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->namespaceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/orange/model/ConfigAckDO;->namespaceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->updateTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/orange/model/ConfigAckDO;->updateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigAckDO;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/orange/model/ConfigAckDO;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/model/ConfigAckDO;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->namespaceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->updateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/taobao/orange/model/ConfigAckDO;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
