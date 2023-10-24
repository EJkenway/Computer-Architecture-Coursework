.class public Ldb/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/y;


# direct methods
.method public constructor <init>(Ldb/y;)V
    .locals 0

    iput-object p1, p0, Ldb/y$a;->a:Ldb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$a;->a:Ldb/y;

    .line 7
    iget-object v0, v0, Ldb/y;->e:Landroid/os/Handler;

    .line 8
    new-instance v1, Ldb/y$a$a;

    invoke-direct {v1, p0, p1}, Ldb/y$a$a;-><init>(Ldb/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$a;->a:Ldb/y;

    .line 5
    iget-object v0, v0, Ldb/y;->e:Landroid/os/Handler;

    .line 6
    new-instance v1, Ldb/y$a$c;

    invoke-direct {v1, p0, p1, p2}, Ldb/y$a$c;-><init>(Ldb/y$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$a;->a:Ldb/y;

    .line 3
    iget-object v0, v0, Ldb/y;->e:Landroid/os/Handler;

    .line 4
    new-instance v8, Ldb/y$a$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ldb/y$a$b;-><init>(Ldb/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$a;->a:Ldb/y;

    .line 9
    iget-object v0, v0, Ldb/y;->e:Landroid/os/Handler;

    .line 10
    new-instance v1, Ldb/y$a$e;

    invoke-direct {v1, p0, p1, p2}, Ldb/y$a$e;-><init>(Ldb/y$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/y$a;->a:Ldb/y;

    .line 1
    iget-object v0, v0, Ldb/y;->e:Landroid/os/Handler;

    .line 2
    new-instance v1, Ldb/y$a$d;

    invoke-direct {v1, p0, p1, p2}, Ldb/y$a$d;-><init>(Ldb/y$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
