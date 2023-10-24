.class final Lcom/tencent/tmsqmsp/sdk/g/h/b$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/g/h/b;-><init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/h/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsqmsp/sdk/g/h/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsqmsp/sdk/g/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/h/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/h/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    invoke-static {p2}, Lcom/tencent/tmsqmsp/sdk/g/h/a$a;->a(Landroid/os/IBinder;)Lcom/tencent/tmsqmsp/sdk/g/h/a;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tmsqmsp/sdk/g/h/b;->d:Lcom/tencent/tmsqmsp/sdk/g/h/a;

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/h/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    iget-object p2, p1, Lcom/tencent/tmsqmsp/sdk/g/h/b;->a:Lcom/tencent/tmsqmsp/sdk/g/h/b$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/tmsqmsp/sdk/g/h/b$b;->a(Lcom/tencent/tmsqmsp/sdk/g/h/b;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/tencent/tmsqmsp/sdk/g/h/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, " Service onServiceConnected"

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->c(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/h/b$a;->a:Lcom/tencent/tmsqmsp/sdk/g/h/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/tmsqmsp/sdk/g/h/b;->d:Lcom/tencent/tmsqmsp/sdk/g/h/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/g/h/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Service onServiceDisconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->c(Ljava/lang/String;)V

    return-void
.end method
