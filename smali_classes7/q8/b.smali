.class public final Lq8/b;
.super Ljava/lang/Object;
.source "AsyncTaskUtil.java"


# direct methods
.method public static a(Lq8/d;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lq8/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "[callerThread: %s] \n %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
