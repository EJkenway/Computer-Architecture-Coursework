.class public final Lcom/kwai/filedownloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/q$c;,
        Lcom/kwai/filedownloader/q$b;,
        Lcom/kwai/filedownloader/q$a;
    }
.end annotation


# instance fields
.field private final aCT:Lcom/kwai/filedownloader/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/filedownloader/q$b;

    invoke-direct {v0}, Lcom/kwai/filedownloader/q$b;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/q;->aCT:Lcom/kwai/filedownloader/q$b;

    return-void
.end method

.method public static Gx()Lcom/kwai/filedownloader/q;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/q$a;->Gy()Lcom/kwai/filedownloader/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kwai/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/q;->aCT:Lcom/kwai/filedownloader/q$b;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/q$b;->c(Lcom/kwai/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/kwai/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/q;->aCT:Lcom/kwai/filedownloader/q$b;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/q$b;->b(Lcom/kwai/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
