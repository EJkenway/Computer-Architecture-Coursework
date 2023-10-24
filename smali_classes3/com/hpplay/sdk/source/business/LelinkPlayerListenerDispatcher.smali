.class public Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkPlayerListenerDispatcher"


# instance fields
.field private mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/hpplay/sdk/source/bean/CastBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/CastBean;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/CastBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/CastBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    iput-object p1, v0, Lcom/hpplay/sdk/source/bean/CastBean;->dramaID:Ljava/lang/String;

    return-object v0
.end method

.method private createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;
    .locals 0

    .line 1
    new-instance p1, Lcom/hpplay/sdk/source/bean/DaCastBean;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/bean/DaCastBean;-><init>()V

    return-object p1
.end method

.method private isSamePlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    iget-object v2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    iget v2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    iget p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onCompletion invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onResult(Lcom/hpplay/sdk/source/bean/DaCastBean;Z)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    const-string v1, "LelinkPlayerListenerDispatcher"

    if-eqz v0, :cond_1

    const-string v0, " New  PlayerListener onError callback"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    .line 6
    iput-object p4, p1, Lcom/hpplay/sdk/source/bean/CastBean;->errorInfo:Ljava/lang/String;

    .line 7
    iget-object p4, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    const-string p1, " PlayerListener onError callback"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_2
    const-string p1, "onError invalid listener"

    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onInfo invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onInfo invalid listener"

    .line 12
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result v0

    const-string v1, "LelinkPlayerListenerDispatcher"

    if-nez v0, :cond_0

    const-string p1, "onLoading ignore, device is disconnect"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onLoading()V

    goto :goto_0

    :cond_4
    const-string p1, "onLoading invalid listener"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string v0, "onPause invalid listener"

    .line 6
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/OutParameter;JJ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onPositionUpdate invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onSeekComplete(I)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onSeekComplete invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result v0

    const-string v1, "LelinkPlayerListenerDispatcher"

    if-nez v0, :cond_0

    const-string p1, "onStart ignore, device is disconnect"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_0

    :cond_4
    const-string p1, "onStart invalid listener"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createDaCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/DaCastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IDaPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/DaCastBean;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->isSamePlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result v0

    const-string v1, "LelinkPlayerListenerDispatcher"

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop ignore, unEqual playInfo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onStop ignore, unEqual playInfo"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    goto :goto_1

    :cond_5
    const-string p1, "onStop invalid listener"

    .line 12
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/OutParameter;F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->createCastBean(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/CastBean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/INewPlayerListener;->onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_2
    const-string p1, "LelinkPlayerListenerDispatcher"

    const-string p2, "onVolumeChanged invalid listener"

    .line 6
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mCurrentPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNewPlayerListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPlayerListenerDispatcher"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterNewPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayerListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPlayerListenerDispatcher"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->mOuterLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method
