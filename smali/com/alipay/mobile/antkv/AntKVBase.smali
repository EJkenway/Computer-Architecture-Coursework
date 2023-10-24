.class public abstract Lcom/alipay/mobile/antkv/AntKVBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:J

.field public final e:Ljava/lang/Runnable;

.field private volatile f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antkv/AntKVOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVBase$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antkv/AntKVBase$1;-><init>(Lcom/alipay/mobile/antkv/AntKVBase;)V

    iput-object v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->e:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1, p3}, Lcom/alipay/mobile/antkv/AntKVFileHelper;->a(Landroid/content/Context;Lcom/alipay/mobile/antkv/AntKVOptions;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antkv/AntKVBase;->b:Ljava/lang/String;

    .line 5
    iget-boolean p1, p3, Lcom/alipay/mobile/antkv/AntKVOptions;->multiProc:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->c:Z

    return-void
.end method

.method public static native __setupLogProxy()V
.end method

.method public static synthetic a(Lcom/alipay/mobile/antkv/AntKVBase;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antkv/AntKVBase;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/antkv/AntKVBase;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/antkv/AntKVBase;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->f:Z

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antkv/AntKVBase;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public native nAllKeys(J)[Ljava/lang/String;
.end method

.method public native nClear(J)V
.end method

.method public native nClose(J)V
.end method

.method public native nCommit(J)Z
.end method

.method public native nContains(JLjava/lang/String;)Z
.end method

.method public native nDataSize(J)J
.end method

.method public native nDelete(JLjava/lang/String;)V
.end method

.method public native nGetBoolean(JLjava/lang/String;Z)Z
.end method

.method public native nGetByteArray(JLjava/lang/String;)[B
.end method

.method public native nGetDouble(JLjava/lang/String;D)D
.end method

.method public native nGetFloat(JLjava/lang/String;F)F
.end method

.method public native nGetInteger(JLjava/lang/String;I)I
.end method

.method public native nGetKVHandle(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public native nGetLong(JLjava/lang/String;J)J
.end method

.method public native nGetShort(JLjava/lang/String;S)S
.end method

.method public native nGetSlice(JLjava/lang/String;)J
.end method

.method public native nGetString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nSetBoolean(JLjava/lang/String;Z)V
.end method

.method public native nSetByteArray(JLjava/lang/String;[B)V
.end method

.method public native nSetDouble(JLjava/lang/String;D)V
.end method

.method public native nSetFloat(JLjava/lang/String;F)V
.end method

.method public native nSetInteger(JLjava/lang/String;I)V
.end method

.method public native nSetLong(JLjava/lang/String;J)V
.end method

.method public native nSetShort(JLjava/lang/String;S)V
.end method

.method public native nSetSlice(JLjava/lang/String;J)V
.end method

.method public native nSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method
