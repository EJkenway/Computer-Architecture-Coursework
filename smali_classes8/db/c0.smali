.class public Ldb/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c0$f;
    }
.end annotation


# instance fields
.field public final g:Ldb/c0$f;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/io/File;Ljava/io/File;Ldb/c0$f;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ldb/c0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c0;->h:Landroid/os/Handler;

    iput-object p2, p0, Ldb/c0;->i:Ljava/io/File;

    iput-object p3, p0, Ldb/c0;->j:Ljava/io/File;

    iput-object p4, p0, Ldb/c0;->g:Ldb/c0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/c0;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Ldb/c0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/c0;->j:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/c0;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/c0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/c0$a;

    invoke-direct {v1, p0}, Ldb/c0$a;-><init>(Ldb/c0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/c0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/c0$b;

    invoke-direct {v1, p0}, Ldb/c0$b;-><init>(Ldb/c0;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ldb/c0;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldb/c0;->i:Ljava/io/File;

    invoke-static {v0}, Ldb/z1;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb/c0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/c0$c;

    invoke-direct {v1, p0}, Ldb/c0$c;-><init>(Ldb/c0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldb/c0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/c0$d;

    invoke-direct {v1, p0}, Ldb/c0$d;-><init>(Ldb/c0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldb/c0;->h:Landroid/os/Handler;

    new-instance v1, Ldb/c0$e;

    invoke-direct {v1, p0}, Ldb/c0$e;-><init>(Ldb/c0;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
