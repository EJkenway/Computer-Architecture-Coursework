.class public final Lcom/qiyukf/nimlib/c/b/c/g;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncLocalAntiSpamHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/b/c/g;Lcom/qiyukf/nimlib/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/b/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/b/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/c/b/c/g$1;-><init>(Lcom/qiyukf/nimlib/c/b/c/g;Lcom/qiyukf/nimlib/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "antispam_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/nimlib/q/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/thesaurus/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    :goto_1
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/i;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/b/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/b/a;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/b/a;->a(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/b/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/b/a;->b(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c/g;->a()Lcom/qiyukf/nimlib/b/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->a()I

    move-result v3

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    const-string v2, "local anti spam thesaurus miss, start download"

    .line 17
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "find newer local anti spam version, need download"

    .line 18
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/c/g;->c(Lcom/qiyukf/nimlib/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/qiyukf/nimlib/c/b/c/g$2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/b/c/g$2;-><init>(Lcom/qiyukf/nimlib/c/b/c/g;Ljava/lang/String;Lcom/qiyukf/nimlib/b/a;Lcom/qiyukf/nimlib/b/a;)V

    .line 21
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void

    .line 23
    :cond_6
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/c/b/c/g;->b(Lcom/qiyukf/nimlib/b/a;)V

    :cond_7
    return-void
.end method
