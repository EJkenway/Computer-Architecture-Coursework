.class public Lyh3/u2;
.super Lyh3/t2$b;


# instance fields
.field public b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lyh3/t2;


# direct methods
.method public constructor <init>(Lyh3/t2;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyh3/u2;->i:Lyh3/t2;

    iput p2, p0, Lyh3/u2;->c:I

    iput-object p3, p0, Lyh3/u2;->d:Ljava/util/Date;

    iput-object p4, p0, Lyh3/u2;->e:Ljava/util/Date;

    iput-object p5, p0, Lyh3/u2;->f:Ljava/lang/String;

    iput-object p6, p0, Lyh3/u2;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lyh3/u2;->h:Z

    invoke-direct {p0, p1}, Lyh3/t2$b;-><init>(Lyh3/t2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lyh3/l9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyh3/u2;->i:Lyh3/t2;

    invoke-static {v2}, Lyh3/t2;->a(Lyh3/t2;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyh3/s2;

    invoke-direct {v1}, Lyh3/s2;-><init>()V

    iget v2, p0, Lyh3/u2;->c:I

    invoke-virtual {v1, v2}, Lyh3/s2;->d(I)V

    iget-object v2, p0, Lyh3/u2;->i:Lyh3/t2;

    invoke-static {v2}, Lyh3/t2;->a(Lyh3/t2;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyh3/u2;->d:Ljava/util/Date;

    iget-object v4, p0, Lyh3/u2;->e:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lyh3/s2;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lyh3/u2;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lyh3/u2;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh3/u2;->i:Lyh3/t2;

    invoke-static {v0}, Lyh3/t2;->b(Lyh3/t2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v7, Lyh3/t2$c;

    iget-object v2, p0, Lyh3/u2;->i:Lyh3/t2;

    iget-object v3, p0, Lyh3/u2;->f:Ljava/lang/String;

    iget-object v4, p0, Lyh3/u2;->g:Ljava/lang/String;

    iget-object v5, p0, Lyh3/u2;->b:Ljava/io/File;

    iget-boolean v6, p0, Lyh3/u2;->h:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyh3/t2$c;-><init>(Lyh3/t2;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyh3/u2;->i:Lyh3/t2;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lyh3/t2;->h(Lyh3/t2;J)V

    return-void
.end method
