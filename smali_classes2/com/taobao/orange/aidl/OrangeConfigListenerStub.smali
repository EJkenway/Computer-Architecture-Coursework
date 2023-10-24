.class public Lcom/taobao/orange/aidl/OrangeConfigListenerStub;
.super Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;
.source "SourceFile"


# instance fields
.field private append:Z

.field private mListener:Lcom/taobao/orange/OBaseListener;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/OBaseListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->append:Z

    .line 3
    iput-object p1, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/orange/OBaseListener;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/taobao/orange/aidl/ParcelableConfigListener$Stub;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->append:Z

    .line 6
    iput-boolean p2, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->append:Z

    .line 7
    iput-object p1, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    .line 3
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    iget-object p1, p1, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAppend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->append:Z

    return v0
.end method

.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    instance-of v1, v0, Lcom/taobao/orange/OrangeConfigListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/orange/OrangeConfigListener;

    invoke-interface {v0, p1}, Lcom/taobao/orange/OrangeConfigListener;->onConfigUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/taobao/orange/OrangeConfigListenerV1;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "fromCache"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->mListener:Lcom/taobao/orange/OBaseListener;

    check-cast v0, Lcom/taobao/orange/OrangeConfigListenerV1;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/OrangeConfigListenerV1;->onConfigUpdate(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/taobao/orange/OConfigListener;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/taobao/orange/OConfigListener;

    check-cast p2, Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/OConfigListener;->onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
