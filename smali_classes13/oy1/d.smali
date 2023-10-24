.class public final Loy1/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.kt"

# interfaces
.implements Loy1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy1/d;->b:Landroid/os/Handler;

    .line 2
    new-instance p1, Loy1/d$b;

    invoke-direct {p1, p0}, Loy1/d$b;-><init>(Loy1/d;)V

    iput-object p1, p0, Loy1/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic c(Loy1/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loy1/d;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Loy1/a;Loy1/c;Loy1/b;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loy1/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loy1/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Loy1/d$a;-><init>(Loy1/a;Loy1/b;Loy1/c;Ljava/io/IOException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Loy1/a;Ljava/io/IOException;Loy1/b;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loy1/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Loy1/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2, p2}, Loy1/d$a;-><init>(Loy1/a;Loy1/b;Loy1/c;Ljava/io/IOException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
