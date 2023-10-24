.class public final Lcom/qiyukf/nimlib/q/a/c;
.super Ljava/lang/Object;
.source "NimStorageUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/a/c;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/q/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/q/a/b;)Z
    .locals 6

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a/a;->c()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/q/a/b;->b()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/q/a/a;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/a/c;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/q/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method
