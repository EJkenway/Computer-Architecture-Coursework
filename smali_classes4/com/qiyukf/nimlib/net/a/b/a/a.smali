.class public final Lcom/qiyukf/nimlib/net/a/b/a/a;
.super Ljava/lang/Object;
.source "MainLinkLbsUI.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/net/a/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/a/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a/a;->a:Lcom/qiyukf/nimlib/net/a/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/a;->a:Lcom/qiyukf/nimlib/net/a/b/a/a;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 3
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NIM"

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/a/a;

    move-result-object v1

    const-string v2, "KEY_GET_ALL_LINKS"

    .line 2
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "IPC-CP getAllLinksFromLBS data="

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "getAllNosAccessFromLBS through IPC-CP error"

    .line 6
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->j()[Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 2
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NIM"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/a/a;

    move-result-object v0

    const-string v1, "KEY_CHANGE_NOS_DL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/a/a;->b(Ljava/lang/String;)V

    const-string v0, "IPC-CP changeLBSNosAccess done"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "invoke changeLBSNosAccess through IPC-CP error"

    .line 4
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
