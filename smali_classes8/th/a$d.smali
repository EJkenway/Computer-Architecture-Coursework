.class public final Lth/a$d;
.super Ljava/lang/Object;
.source "LogRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a;->i(Luh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lth/a;

.field public final synthetic h:Luh/a;


# direct methods
.method public constructor <init>(Lth/a;Luh/a;)V
    .locals 0

    iput-object p1, p0, Lth/a$d;->g:Lth/a;

    iput-object p2, p0, Lth/a$d;->h:Luh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v0}, Lth/a;->d(Lth/a;)V

    .line 2
    iget-object v0, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v0}, Lth/a;->b(Lth/a;)Lth/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth/c;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v0}, Lth/a;->b(Lth/a;)Lth/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lth/c;->c()V

    .line 4
    :cond_1
    sget-object v0, Lvh/a;->d:Lvh/a;

    invoke-virtual {v0}, Lvh/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v1}, Lth/a;->c(Lth/a;)Lsh/a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lvh/b;->b:Lvh/b;

    iget-object v2, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v2}, Lth/a;->c(Lth/a;)Lsh/a;

    move-result-object v2

    invoke-virtual {v2}, Lsh/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvh/b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 6
    :cond_2
    iget-object v0, p0, Lth/a$d;->g:Lth/a;

    invoke-static {v0}, Lth/a;->a(Lth/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lth/a$d$a;

    invoke-direct {v1, p0}, Lth/a$d$a;-><init>(Lth/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
