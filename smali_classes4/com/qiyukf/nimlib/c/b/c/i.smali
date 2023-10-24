.class public final Lcom/qiyukf/nimlib/c/b/c/i;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "UploadLogNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload log , type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/c/k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadLogNotifyHandler"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/c/k;->i()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/a;->a(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "upload log zip file is null "

    .line 5
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lcom/qiyukf/nimlib/c/b/c/i$1;

    invoke-direct {v9, v3, v6}, Lcom/qiyukf/nimlib/c/b/c/i$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "nim_system_nos_scene"

    move-object v4, v6

    invoke-virtual/range {v2 .. v9}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c/b/c/i;->a(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/c/k;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c/b/c/k;

    invoke-direct {v2, v0, p1}, Lcom/qiyukf/nimlib/c/b/c/k;-><init>(Lcom/qiyukf/nimlib/c/d/c/k;Lcom/qiyukf/nimlib/c/d/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
