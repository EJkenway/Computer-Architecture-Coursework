.class final Lcom/qiyukf/nimlib/i/k$1;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/i/k;->b(Lcom/qiyukf/nimlib/i/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Lcom/qiyukf/nimlib/i/k;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/i/k;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/i/k$1;->b:Lcom/qiyukf/nimlib/i/k;

    iput-object p2, p0, Lcom/qiyukf/nimlib/i/k$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/k$1;->b:Lcom/qiyukf/nimlib/i/k;

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/k$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/qiyukf/nimlib/i/g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/k$1;->b:Lcom/qiyukf/nimlib/i/k;

    invoke-static {v1}, Lcom/qiyukf/nimlib/i/k;->a(Lcom/qiyukf/nimlib/i/k;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/i/k$1;->b:Lcom/qiyukf/nimlib/i/k;

    invoke-static {v2}, Lcom/qiyukf/nimlib/i/k;->a(Lcom/qiyukf/nimlib/i/k;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/i/k$1;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v3

    check-cast v0, Lcom/qiyukf/nimlib/i/g;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
