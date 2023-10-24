.class public Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorEventReceiver"


# instance fields
.field private isSpacialChannel:Z

.field private isStart:Z

.field private local:[B

.field private mEventPort:I

.field private mIp:Ljava/lang/String;

.field private mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mPort:I

.field private mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

.field public mSpacailPort:I

.field private mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

.field private serverThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->local:[B

    const v0, 0xc7af

    .line 3
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mSpacailPort:I

    const/16 v0, 0x2874

    .line 4
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 5
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 6
    new-instance p1, Lcom/hpplay/component/protocol/server/RequestManagerImp;

    invoke-direct {p1}, Lcom/hpplay/component/protocol/server/RequestManagerImp;-><init>()V

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 7
    iput-boolean p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isSpacialChannel:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x32t
        0x37t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
    .end array-data
.end method


# virtual methods
.method public closeAllChannel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    :cond_0
    return-void
.end method

.method public genMirrorEventPort()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->checkLoaclPort(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    return v0
.end method

.method public genMirrorStateListener()Lcom/hpplay/component/common/protocol/IMirrorStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->local:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getMirrorEnventIP()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "MirrorEventReceiver"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getWifiIp()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi   ip  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    LoaclIp  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "use moble host ip  "

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use realIp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public getMirrorEventPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->genMirrorEventPort()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorEventServer(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorEventServer(Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start state  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorEventReceiver"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;->onStart(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;)V

    .line 6
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "new connection"

    .line 9
    invoke-static {v1, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isSpacialChannel:Z

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    new-instance v4, Lcom/hpplay/component/protocol/server/RequestHandler;

    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-direct {v4, v3, v5, v2, v0}, Lcom/hpplay/component/protocol/server/RequestHandler;-><init>(Lcom/hpplay/component/protocol/server/IRequstManager;Lcom/hpplay/component/common/protocol/IMirrorStateListener;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-interface {v3, v4}, Lcom/hpplay/component/protocol/server/IRequstManager;->exec(Lcom/hpplay/component/protocol/server/IRequestHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    const-string v0, "mirror event server stopped ..."

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    return-void
.end method

.method public startServer()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    const-string v1, "EventServer"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopServer()V
    .locals 2

    const-string v0, "MirrorEventReceiver"

    const-string v1, "stop mirror event server ..."

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method
