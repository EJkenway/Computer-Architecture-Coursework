.class public Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field private final a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

.field private final b:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;

    invoke-direct {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 3
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;

    invoke-direct {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->b:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->c()V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->b:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->c()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->c()V

    :goto_1
    return-void
.end method

.method public d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->b:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1
.end method

.method public internalRecycle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->b:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v3, 0x13

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v0

    .line 6
    :cond_2
    :goto_0
    sput-boolean v2, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-interface {v0, p1}, Lcom/taobao/aranger/core/ipc/channel/IChannel;->internalRecycle(Ljava/util/List;)V

    :goto_1
    return-void
.end method
