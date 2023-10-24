.class public Lmtopsdk/network/impl/NetworkListenerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/network/impl/NetworkListenerAdapter;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

.field public final synthetic val$context:Ljava/lang/Object;

.field public final synthetic val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;


# direct methods
.method public constructor <init>(Lmtopsdk/network/impl/NetworkListenerAdapter;Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iput-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    iput-object p3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.NetworkListenerAdapter"

    .line 2
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v1, v1, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    const-string v2, "[onInputStreamGet]start to read input stream"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget v0, v0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:I

    .line 4
    :goto_0
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, v1, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 5
    :goto_1
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "mtopsdk.NetworkListenerAdapter"

    .line 7
    iget-object v4, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v4, v4, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onInputStreamGet]data chunk content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v2, v2, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "mtopsdk.NetworkListenerAdapter"

    .line 10
    iget-object v2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v2, v2, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    const-string v3, "[onInputStreamGet]Read data from inputstream failed."

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    if-eqz v0, :cond_4

    .line 13
    :goto_2
    :try_start_2
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    :cond_4
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v0, v0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lmtopsdk/network/util/NetworkUtils;->b(Ljava/io/Closeable;)V

    .line 15
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v2, v1, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lanetwork/channel/NetworkEvent$FinishEvent;

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$context:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmtopsdk/network/impl/NetworkListenerAdapter;->a(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Z

    .line 19
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 20
    :goto_4
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->val$inputStream:Lanetwork/channel/aidl/ParcelableInputStream;

    if-eqz v1, :cond_6

    .line 21
    :try_start_4
    invoke-interface {v1}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    :cond_6
    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;->this$0:Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v1, v1, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1}, Lmtopsdk/network/util/NetworkUtils;->b(Ljava/io/Closeable;)V

    .line 23
    throw v0
.end method
