.class final Lcom/qiyukf/nimlib/net/b/a/g$1;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;J)Lcom/qiyukf/nimlib/net/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/b/a/c;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:Lcom/qiyukf/nimlib/net/b/a/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/c;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    iput-object p3, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    iput-object p5, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->e:I

    iput-wide p7, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/b;

    const-string v2, "Already in connection progress"

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    iget-wide v3, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->f:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/net/SocketAddress;Lcom/qiyukf/nimlib/net/b/a/c;J)V

    return-void
.end method
