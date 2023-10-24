.class public final Lw5/d;
.super Ljava/lang/Object;
.source "LooperMonitor.java"


# static fields
.field public static volatile a:Z

.field public static b:Landroid/util/Printer;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lx5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lw5/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lw5/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lw5/d;->a:Z

    .line 3
    new-instance v0, Lw5/d$a;

    invoke-direct {v0}, Lw5/d$a;-><init>()V

    sput-object v0, Lw5/d;->b:Landroid/util/Printer;

    .line 4
    invoke-static {}, Lq5/c;->e()V

    .line 5
    sget-object v0, Lw5/d;->b:Landroid/util/Printer;

    invoke-static {v0}, Lq5/c;->c(Landroid/util/Printer;)V

    return-void
.end method

.method public static b(Lx5/a;)V
    .locals 0

    .line 1
    sput-object p0, Lw5/d;->d:Lx5/a;

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lw5/d;->d:Lx5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw5/d;->d:Lx5/a;

    invoke-virtual {v0, p1}, Lx5/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lw5/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/a;

    .line 4
    invoke-virtual {v1}, Lx5/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    .line 5
    iget-boolean v2, v1, Lx5/a;->a:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lx5/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v2, v1, Lx5/a;->a:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lx5/a;->c()V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_1

    .line 9
    iget-boolean v2, v1, Lx5/a;->a:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lx5/a;->c()V

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    .line 11
    sget-object p0, Lw5/d;->d:Lx5/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lx5/a;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lw5/d;->d:Lx5/a;

    invoke-virtual {p0}, Lx5/a;->c()V

    :cond_5
    return-void
.end method
