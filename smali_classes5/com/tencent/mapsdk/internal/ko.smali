.class public final Lcom/tencent/mapsdk/internal/ko;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static a:Lcom/tencent/mapsdk/internal/kp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/kp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/kp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eq v0, p0, :cond_0

    .line 2
    sput-object p0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs a(ZI[Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->a(ZI[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Z[Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->a(Z[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->a(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/kp;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/kp;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/kp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/internal/kp;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
