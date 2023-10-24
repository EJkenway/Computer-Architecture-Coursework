.class public Lcom/qiyukf/nimlib/c/b/b;
.super Ljava/lang/Object;
.source "ResponseDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/c/b/e;

.field private b:Lcom/qiyukf/nimlib/d/b/b;

.field private c:Lcom/qiyukf/nimlib/c/b/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/b/e;Lcom/qiyukf/nimlib/d/b/b;Lcom/qiyukf/nimlib/c/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/b;->b:Lcom/qiyukf/nimlib/d/b/b;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/b/b;->c:Lcom/qiyukf/nimlib/c/b/h;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/b/b;)Lcom/qiyukf/nimlib/c/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/b/b;->c:Lcom/qiyukf/nimlib/c/b/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/b/b;->b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method private b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/c/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/d/a;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/c/d/a;->a(I)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/d/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 6
    :try_start_1
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v5}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2, v5}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object p2, v4

    .line 8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v1

    move-object p2, v4

    :cond_5
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4, p2, p3}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    .line 11
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "handle packet: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "core"

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_3
    new-instance p1, Lcom/qiyukf/nimlib/c/b/b$2;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/c/b/b$2;-><init>(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/c/d/a;)V

    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/b/b;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "process response exception: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on packet: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/c/d/a;
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/b/e;->d(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/c/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/qiyukf/nimlib/c/b/b$a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/b/b$a;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    iget-object v1, p1, Lcom/qiyukf/nimlib/c/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    iget p1, p1, Lcom/qiyukf/nimlib/c/d/a$a;->c:I

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/c/b/e;->b(Lcom/qiyukf/nimlib/push/packet/a;)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/qiyukf/nimlib/c/b/b$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/qiyukf/nimlib/c/b/b$1;-><init>(Lcom/qiyukf/nimlib/c/b/b;Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/b;->b:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/d/b/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/b;->b:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/qiyukf/nimlib/d/b/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/b/b;->b(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
