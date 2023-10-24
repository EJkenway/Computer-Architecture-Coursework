.class Lcom/noah/external/utdid/ta/audid/db/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/utdid/ta/audid/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/utdid/ta/audid/db/c;


# direct methods
.method public constructor <init>(Lcom/noah/external/utdid/ta/audid/db/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Lcom/noah/external/utdid/ta/audid/db/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/db/c;->b(Lcom/noah/external/utdid/ta/audid/db/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/db/c;->b(Lcom/noah/external/utdid/ta/audid/db/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/db/c$a;->a:Lcom/noah/external/utdid/ta/audid/db/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/noah/external/utdid/ta/audid/db/c;->a(Lcom/noah/external/utdid/ta/audid/db/c;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
