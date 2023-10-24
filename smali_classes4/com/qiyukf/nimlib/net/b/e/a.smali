.class public final Lcom/qiyukf/nimlib/net/b/e/a;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/nio/channels/ClosedChannelException;

.field public static final b:Ljava/nio/channels/NotYetConnectedException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    .line 2
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/lang/Exception;
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/qiyukf/nimlib/net/b/a/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/qiyukf/nimlib/net/b/e/a;->b:Ljava/nio/channels/NotYetConnectedException;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/net/b/e/a;->a:Ljava/nio/channels/ClosedChannelException;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/net/b/c/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "socket"

    const-string p1, "execute task in terminated event loog"

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
