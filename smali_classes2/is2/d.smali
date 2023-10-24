.class public final Lis2/d;
.super Ljava/lang/Object;
.source "LoggerProxy.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgk/a;->d(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lis2/c;->c:Lis2/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "track-tag"

    invoke-virtual {v0, v2, p0, v1}, Lis2/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
