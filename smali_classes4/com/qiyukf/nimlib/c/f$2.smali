.class final Lcom/qiyukf/nimlib/c/f$2;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f$2;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/qiyukf/nimlib/session/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qiyukf/nimlib/session/r;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/qiyukf/nimlib/session/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/qiyukf/nimlib/session/r;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/nimlib/c/f$2;->b(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/nimlib/c/f$2;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$2;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/f;->b(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/ipc/b;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/ipc/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/ipc/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$2;->a:Lcom/qiyukf/nimlib/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f;Z)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->c()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current unread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comes from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v3, "["

    const-string v4, "]"

    sget-object v5, Lcom/qiyukf/nimlib/c/i;->a:Lcom/qiyukf/nimlib/c/i;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/q/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "log unread when in foreground error"

    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$2;->a:Lcom/qiyukf/nimlib/c/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/f;->b(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/ipc/b;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/ipc/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/ipc/a/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f$2;->a:Lcom/qiyukf/nimlib/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f;Z)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->c()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current unread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " comes from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v3, "["

    const-string v4, "]"

    sget-object v5, Lcom/qiyukf/nimlib/c/j;->a:Lcom/qiyukf/nimlib/c/j;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/q/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "log unread when in background error"

    .line 8
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
