.class public final Lcom/qiyukf/nimlib/net/b/a;
.super Ljava/lang/Object;
.source "Bootstrap.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/qiyukf/nimlib/net/b/a/e;

.field private d:Lcom/qiyukf/nimlib/net/b/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/b/c/f;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/net/b/a/c;
    .locals 9

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/net/b/a/k;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/k;-><init>(Lcom/qiyukf/nimlib/net/b/c/f;)V

    .line 12
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->a()Lcom/qiyukf/nimlib/net/b/a/g;

    move-result-object v2

    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/qiyukf/nimlib/net/b/a;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    iget-wide v7, p0, Lcom/qiyukf/nimlib/net/b/a;->b:J

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;J)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/qiyukf/nimlib/net/b/a;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    monitor-exit v0

    :goto_0
    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final a(J)Lcom/qiyukf/nimlib/net/b/a;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/qiyukf/nimlib/net/b/a;->b:J

    return-object p0
.end method

.method public final a(Lcom/qiyukf/nimlib/net/b/a/e;)Lcom/qiyukf/nimlib/net/b/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a;->d:Lcom/qiyukf/nimlib/net/b/c/f;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/c/h;->i()V

    :cond_0
    return-void
.end method
