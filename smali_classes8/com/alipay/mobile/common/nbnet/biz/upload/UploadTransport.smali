.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/biz/transport/Transport<",
        "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;",
        "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private d:Z

.field private e:I

.field private f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 6

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_6

    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(J)V

    .line 66
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    :cond_0
    const-string/jumbo v1, "responseCode"

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "100"

    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadTransport"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v1, "x-arup-file-status"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "done"

    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object p1

    .line 80
    iput-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->i()V

    .line 86
    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    .line 87
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string v0, "fileId maybe empty"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal status. detail : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_6
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v0, "Request released or abort"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Ljava/util/Map;Landroid/content/Context;)V

    const-string/jumbo v0, "x-arup-error-code"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "x-arup-error-msg"

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "] errorMsg: "

    const-string v4, "["

    if-nez v2, :cond_4

    const-string v2, "1003"

    .line 96
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "x-mmup-sleep"

    .line 97
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[checkServerForErrors] parseInt fail. sleep: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UploadTransport"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 101
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 104
    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadRequestEntity writeTo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTransport"

    .line 128
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v1, :cond_0

    .line 130
    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 134
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 135
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    return-void

    .line 136
    :cond_2
    throw p1
.end method

.method private a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "x-arup-process"

    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UploadTransport"

    if-eqz v1, :cond_0

    const-string/jumbo p1, "onUploadProgress. process is empty."

    .line 107
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 110
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v0

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V

    return-void

    :catchall_0
    move-exception p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "100 headers : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "is null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "UploadTransport"

    .line 137
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 139
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v1

    long-to-int v2, v1

    .line 140
    invoke-static {v2, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V

    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update upload action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v2, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b(Landroid/util/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Illegal offset . offset: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance p3, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "x-arup-offset"

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTransport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "=|,"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 121
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 122
    aget-object v0, v0, v2

    .line 123
    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal offset length. offset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;

    invoke-direct {v1, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 21
    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;-><init>()V

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->g:Ljava/util/Map;

    .line 23
    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Response header missing the content-length. detail headers: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadTransport"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string p2, "Response header missing the content-length"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "x-mmup-file-id"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private k()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 5

    const-string/jumbo v0, "responseBody not instance of NBNetInputStream"

    const-string v1, "UploadTransport"

    .line 1
    iget-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/io/InputStream;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    instance-of v4, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_0
    move-exception v3

    .line 8
    instance-of v4, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    if-eqz v4, :cond_1

    .line 9
    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    throw v3

    .line 12
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    return-object v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b()Ljava/net/URL;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;-><init>()V

    .line 49
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->c:Z

    :cond_2
    const/4 v1, 0x2

    .line 53
    iput-byte v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    .line 54
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->m()Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    const-string v0, "UploadTransport"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendBufferSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-nez v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d()Z

    .line 59
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_5
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 8

    const-string/jumbo v0, "writeRequestBody timing: "

    const-string v1, "flush exception: "

    const-string v2, "UploadTransport"

    .line 1
    iget-boolean v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v3, :cond_6

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->k()Ljava/io/OutputStream;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v5

    .line 18
    :try_start_2
    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    if-eqz v1, :cond_3

    .line 25
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 27
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_3
    move-exception v5

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    if-eqz v1, :cond_5

    .line 36
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 38
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw v5

    .line 42
    :cond_6
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v0, "Request released or abort"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->l()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw v2

    .line 9
    :cond_2
    :goto_0
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readResponseBody exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadTransport"

    .line 12
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v4, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v2
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 7
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    const-string v0, "UploadTransport"

    const-string v2, "UploadTransport released"

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    const-string v0, "UploadTransport"

    const-string v2, "UploadTransport aborted"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    return-void
.end method
