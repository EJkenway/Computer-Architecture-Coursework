.class public final Lcom/alipay/mobile/antkv/AntKVBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antkv/AntKVBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antkv/AntKVBase;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antkv/AntKVBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    invoke-static {v1}, Lcom/alipay/mobile/antkv/AntKVBase;->a(Lcom/alipay/mobile/antkv/AntKVBase;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    iget-object v4, v3, Lcom/alipay/mobile/antkv/AntKVBase;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alipay/mobile/antkv/AntKVBase;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    iget-boolean v6, v6, Lcom/alipay/mobile/antkv/AntKVBase;->c:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/mobile/antkv/AntKVBase;->nGetKVHandle(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alipay/mobile/antkv/AntKVBase;->d:J

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/antkv/AntKVBase;->a(Lcom/alipay/mobile/antkv/AntKVBase;J)J

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    invoke-static {v1}, Lcom/alipay/mobile/antkv/AntKVBase;->b(Lcom/alipay/mobile/antkv/AntKVBase;)Z

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antkv/AntKVBase$1;->a:Lcom/alipay/mobile/antkv/AntKVBase;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
