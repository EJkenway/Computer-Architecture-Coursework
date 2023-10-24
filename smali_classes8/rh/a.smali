.class public final Lrh/a;
.super Ljava/lang/Object;
.source "ApmLogger.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh/a;

    invoke-direct {v0}, Lrh/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsh/a;)V
    .locals 1

    const-string v0, "loggerConfig"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrh/b;->e:Lrh/b$a;

    invoke-virtual {v0}, Lrh/b$a;->a()Lrh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrh/b;->c(Lsh/a;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrh/b;->e:Lrh/b$a;

    invoke-virtual {v0}, Lrh/b$a;->a()Lrh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrh/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lrh/b;->e:Lrh/b$a;

    invoke-virtual {v0}, Lrh/b$a;->a()Lrh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrh/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Luh/b;)V
    .locals 1

    const-string v0, "waitUploadListener"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrh/b;->e:Lrh/b$a;

    invoke-virtual {v0}, Lrh/b$a;->a()Lrh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lrh/b;->f(Luh/b;)V

    :cond_0
    return-void
.end method
