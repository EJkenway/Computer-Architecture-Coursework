.class final Lcom/qiyukf/unicorn/httpdns/h/a$1;
.super Ljava/lang/Object;
.source "RttScoreSort.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/f/a;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/unicorn/httpdns/f/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/qiyukf/unicorn/httpdns/f/a;

.field public final synthetic f:Lcom/qiyukf/unicorn/httpdns/h/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/httpdns/h/a;Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/f/c;ILjava/util/List;Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

    iput p4, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->c:I

    iput-object p5, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/h/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/h/a;->b(Lcom/qiyukf/unicorn/httpdns/h/a;)Lcom/qiyukf/unicorn/httpdns/h/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/httpdns/h/c/a/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->c:I

    add-int/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/h/a;->b()[B

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/h/a;)Ljava/util/Queue;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/h/a;->b(Lcom/qiyukf/unicorn/httpdns/h/a;)Lcom/qiyukf/unicorn/httpdns/h/c/a/b;

    const/16 v2, 0x7d0

    if-gt v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/httpdns/f/c;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/h/a;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-virtual {v2, v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->a(I)V

    if-gtz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->j()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->e:Lcom/qiyukf/unicorn/httpdns/f/a;

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/f/a;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->f:Lcom/qiyukf/unicorn/httpdns/h/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/httpdns/h/a;->a(Lcom/qiyukf/unicorn/httpdns/h/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/httpdns/h/a$1;->b:Lcom/qiyukf/unicorn/httpdns/f/c;

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
