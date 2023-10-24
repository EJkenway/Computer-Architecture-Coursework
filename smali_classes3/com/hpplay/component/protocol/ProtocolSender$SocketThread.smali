.class Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/ProtocolSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketThread"
.end annotation


# instance fields
.field private lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mStartListen:Z

.field private socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field public final synthetic this$0:Lcom/hpplay/component/protocol/ProtocolSender;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 4
    iput p3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    const-string p1, "ProtocolSender"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private DLNAHandle()V
    .locals 6

    const-string v0, "ProtocolSender"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, " start DLNA Handle ... "

    .line 1
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->next()Lcom/hpplay/component/protocol/ProtocolInfo;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "connect"

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->connectDLNA(Lcom/hpplay/component/protocol/ProtocolInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connect result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v3, v4}, Lcom/hpplay/component/common/dlna/IDLNAController;->sendAction(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v2

    iget v2, v2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    invoke-virtual {v4, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v2, "   DLNA Handle exit... "

    .line 13
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    return-void
.end method

.method private closeSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    const-string v1, "ProtocolSender"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v2, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 12
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 13
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/hpplay/component/common/dlna/IDLNAController;->close()Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    if-eqz v0, :cond_4

    const-string v2, "B1F46D77496F190485B51E2EAA834265"

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    :cond_4
    return-void
.end method

.method private connectDLNA(Lcom/hpplay/component/protocol/ProtocolInfo;)Z
    .locals 5

    const-string v0, "B1F46D77496F190485B51E2EAA834265"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    .line 2
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 3
    invoke-virtual {v1, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/common/dlna/IDLNAController;

    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 6
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 7
    invoke-virtual {v3, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/common/dlna/IDLNAController;

    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 8
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/hpplay/component/common/dlna/IDLNAController;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const v3, 0x728a0bf

    iput v3, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the DLNA locatio is invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    const-string v1, "failed"

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    iget v1, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const-string v2, "successful"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v0, "ProtocolSender"

    .line 14
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method private connectLelink(Lcom/hpplay/component/protocol/ProtocolInfo;)Z
    .locals 9

    const-string v0, "ProtocolSender"

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v4}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v4

    .line 4
    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create local socket "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "  connected time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   hashCode "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v3

    aget-object v3, v3, v2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object p1

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p1, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 10
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " thread name "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p0, v0, p1}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkConnectStateCallback(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    :cond_2
    return v2

    :cond_3
    const-string v1, "failed"

    if-eqz v5, :cond_5

    .line 17
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    if-nez v4, :cond_4

    const v4, 0x728a0bd

    goto :goto_1

    :cond_4
    const v4, 0x728a0be

    :goto_1
    iput v4, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 18
    invoke-static {v5}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 20
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz p1, :cond_6

    .line 23
    iget v0, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_6
    return v3
.end method

.method private lelinkConnectStateCallback(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const-string v0, "encrypt_failed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "603"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "453"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const-string v0, "successful"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private lelinkHandle()V
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->next()Lcom/hpplay/component/protocol/ProtocolInfo;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "connect"

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->connectLelink(Lcom/hpplay/component/protocol/ProtocolInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    const-string v4, "failed"

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    invoke-direct {p0, v2, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkV2SendData(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolSender;->access$100(Lcom/hpplay/component/protocol/ProtocolSender;)I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$108(Lcom/hpplay/component/protocol/ProtocolSender;)I

    .line 10
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V

    const-string v2, "IPushHandler"

    const-string v3, "========RESULT_FAILED========"

    .line 11
    invoke-static {v2, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->access$102(Lcom/hpplay/component/protocol/ProtocolSender;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const v5, 0x728a0be

    iput v5, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 14
    invoke-static {v2}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v2

    instance-of v2, v2, Lcom/hpplay/component/protocol/DataReceiveListener;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveDataNoHeader([[B)[B

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/DataReceiveListener;

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/component/protocol/DataReceiveListener;->onDataResult(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 20
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkV1SendData(Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 22
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const v5, 0x728a0bd

    iput v5, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 23
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {v2}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "ProtocolSender"

    const-string v2, "InterruptedException thread exit ..."

    .line 25
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    return-void
.end method

.method private lelinkV1SendData(Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const v0, 0x728a0bd

    iput v0, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    const-string v0, "sink is not response"

    .line 5
    iput-object v0, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    const-string v0, "failed"

    :goto_1
    return-object v0
.end method

.method private lelinkV2SendData(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    move-result-object p2

    const/4 v4, 0x0

    aget-object p2, p2, v4

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "\r\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    const/4 v6, 0x1

    new-array v6, v6, [[B

    aput-object v2, v6, v4

    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    const-string v8, "  "

    const-string v9, "ProtocolSender"

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "============= timeout===> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const v4, 0x728a0be

    const-string v5, "failed"

    if-eqz v2, :cond_3

    .line 7
    array-length v6, v2

    if-nez v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iput v4, p2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 10
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 11
    invoke-static {v9, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_4

    .line 12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " request failed  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "====hashCode==== "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    hashCode  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iput v4, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    const-string p2, "sink is not response"

    .line 15
    iput-object p2, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object v5
.end method

.method private resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    iget v1, v1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    iget v1, v1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    const-string v1, "failed"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget-object v1, v1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    iget v1, v1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    const-string v3, "errCode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    move-result-object p1

    iget p1, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, p1, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearCallbackListener()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->release()V

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    return v0
.end method

.method public isStartListen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "ProtocolSender"

    const-string v1, "protocol run  "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 4
    iget v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->DLNAHandle()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkHandle()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    return-void
.end method
