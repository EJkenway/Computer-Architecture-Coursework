.class public Lcom/hpplay/component/protocol/server/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/server/IRequestHandler;
.implements Ljava/lang/Runnable;


# static fields
.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final FORCE_STOPED:Ljava/lang/String; = "force_stopped"

.field private static final KEY_HEADER_EVENT:Ljava/lang/String; = "POST /heart"

.field private static final KEY_HEADER_HARDBET:Ljava/lang/String; = "POST /event"

.field private static final KEY_HEADER_PHOTO_STATE:Ljava/lang/String; = "POST /photo"

.field private static final MIRROR_MODE:Ljava/lang/String; = "mirrormode"

.field private static final PREEMPT_STOPED:Ljava/lang/String; = "preempt_stopped"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final SERVER_STOPED:Ljava/lang/String; = "server_force_stopped"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STOPPED:Ljava/lang/String; = "stopped"

.field private static final USER_STOPED:Ljava/lang/String; = "user_stopped"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mAcceptSocket:Ljava/net/Socket;

.field private mDeviceIp:Ljava/lang/String;

.field private final mInputStream:Ljava/io/InputStream;

.field private mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/server/IRequstManager;Lcom/hpplay/component/common/protocol/IMirrorStateListener;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestHandler"

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    .line 4
    iput-object p4, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 6
    iput-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 7
    invoke-virtual {p4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    return-void
.end method

.method private parseMirrorEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const-string v0, "state"

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "reason"

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "force_stopped"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    const v1, 0x728a890

    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "preempt_stopped"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    const v1, 0x728a88f

    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "server_force_stopped"

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    const v1, 0x728a891

    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "mirrormode"

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onMirrorModeCallback(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closed(Lcom/hpplay/component/protocol/server/IRequestHandler;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0xb

    new-array v3, v2, [B

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 4
    :cond_0
    :goto_1
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->isClosed()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_c

    .line 5
    :try_start_1
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v9

    .line 6
    :try_start_2
    iget-object v10, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    if-gtz v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length v9, v3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 8
    aget-byte v9, v3, v6

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v9, v3, [B

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_2

    .line 11
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([B)V

    const-string v9, "header"

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "contentLength"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-lez v3, :cond_3

    const/high16 v9, 0x200000

    if-ge v3, v9, :cond_3

    .line 16
    new-array v3, v3, [B

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :cond_3
    new-array v3, v2, [B

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 19
    :try_start_4
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-array v3, v2, [B

    goto/16 :goto_1

    .line 20
    :cond_4
    array-length v9, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v9, v2, :cond_7

    if-nez v8, :cond_7

    .line 21
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 22
    new-instance v9, Ljava/lang/String;

    array-length v11, v3

    invoke-direct {v9, v3, v6, v11}, Ljava/lang/String;-><init>([BII)V

    const-string v11, "POST /heart"

    .line 23
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "POST /event"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "POST /photo"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_4
    array-length v12, v3

    if-ge v11, v12, :cond_6

    .line 25
    aget-byte v12, v3, v11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    new-array v3, v10, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v3

    .line 27
    :try_start_7
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 28
    :goto_6
    :try_start_8
    throw v0

    .line 29
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30
    :try_start_9
    array-length v8, v3

    if-ge v7, v8, :cond_9

    .line 31
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---------------------->"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "  ----------------   "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-array v8, v7, [B

    .line 33
    invoke-static {v3, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    array-length v3, v3

    sub-int/2addr v3, v7

    .line 36
    new-array v8, v3, [B

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    move-object v3, v8

    move v8, v10

    goto/16 :goto_1

    :cond_9
    move v9, v7

    const/4 v8, 0x0

    .line 37
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_a

    .line 38
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 39
    :cond_a
    new-array v8, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 40
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    .line 41
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    .line 43
    invoke-static {v12, v6, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 45
    :cond_b
    invoke-static {v3, v6, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8, v6, v9}, Ljava/lang/String;-><init>([BII)V

    .line 47
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/server/RequestHandler;->parseMirrorEvent(Ljava/lang/String;)V

    const-string v3, "HTTP/1.1 200 OK"

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catch_3
    move-exception v3

    .line 51
    :try_start_a
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-array v3, v2, [B

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    .line 53
    :try_start_b
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 54
    :cond_c
    :goto_a
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/server/RequestHandler;->close()V

    return-void

    :goto_b
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/server/RequestHandler;->close()V

    throw v0
.end method
