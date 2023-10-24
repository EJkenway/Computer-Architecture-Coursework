.class final Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;
.super Ljava/lang/Object;
.source "RttScoreSort.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/e/a;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

.field public final synthetic f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/httpdns/e/c;ILjava/util/List;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    iput p4, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->c:I

    iput-object p5, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->c:I

    add-int/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b()[B

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Ljava/util/Queue;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-interface {v2, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->b(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Lcom/qiyukf/nimlib/push/net/httpdns/g/a/a/a;

    const/16 v2, 0x7d0

    if-gt v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/c;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a(I)V

    if-gtz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->e:Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->f:Lcom/qiyukf/nimlib/push/net/httpdns/g/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/httpdns/g/a;->a(Lcom/qiyukf/nimlib/push/net/httpdns/g/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/httpdns/g/a$1;->b:Lcom/qiyukf/nimlib/push/net/httpdns/e/c;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
