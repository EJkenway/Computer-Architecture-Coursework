.class final Lcom/qiyukf/nimlib/push/f$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/f$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/f$1;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "core"

    const-string v1, "handle connection change error"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->g()V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/f$1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$1$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$1$1;-><init>(Lcom/qiyukf/nimlib/push/f$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->c(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    return-void
.end method
