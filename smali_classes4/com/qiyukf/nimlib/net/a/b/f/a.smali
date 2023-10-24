.class public final Lcom/qiyukf/nimlib/net/a/b/f/a;
.super Ljava/lang/Object;
.source "NosUploadExecutor.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/d/b/b;


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/f;Lcom/qiyukf/nimlib/net/a/b/c/b;)Lcom/qiyukf/nimlib/net/a/b/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/net/a/b/b/b;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p4, p5}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c/f;Lcom/qiyukf/nimlib/net/a/b/c/b;)V

    .line 5
    new-instance v9, Lcom/qiyukf/nimlib/net/a/b/a/e;

    invoke-virtual {p4}, Lcom/qiyukf/nimlib/net/a/b/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/qiyukf/nimlib/net/a/b/c/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/qiyukf/nimlib/net/a/b/c/f;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/net/a/b/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/c/f;)V

    .line 6
    new-instance p0, Lcom/qiyukf/nimlib/net/a/b/f/b;

    invoke-direct {p0, v9, p5}, Lcom/qiyukf/nimlib/net/a/b/f/b;-><init>(Lcom/qiyukf/nimlib/net/a/b/a/e;Lcom/qiyukf/nimlib/net/a/b/c/b;)V

    .line 7
    sget-object p1, Lcom/qiyukf/nimlib/net/a/b/f/a;->a:Lcom/qiyukf/nimlib/d/b/b;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/qiyukf/nimlib/d/b/b;

    sget-object p2, Lcom/qiyukf/nimlib/d/b/b;->b:Lcom/qiyukf/nimlib/d/b/b$a;

    const/4 p3, 0x1

    const-string p4, "NosUploadManager"

    invoke-direct {p1, p4, p2, p3}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V

    sput-object p1, Lcom/qiyukf/nimlib/net/a/b/f/a;->a:Lcom/qiyukf/nimlib/d/b/b;

    .line 9
    :cond_0
    sget-object p1, Lcom/qiyukf/nimlib/net/a/b/f/a;->a:Lcom/qiyukf/nimlib/d/b/b;

    .line 10
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/f/a;->a:Lcom/qiyukf/nimlib/d/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/f/a;->a:Lcom/qiyukf/nimlib/d/b/b;

    :cond_0
    return-void
.end method
