.class public final Lcom/qiyukf/nimlib/c/f;
.super Ljava/lang/Object;
.source "UICore.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/c/f;


# instance fields
.field private b:Lcom/qiyukf/nimlib/i/j;

.field private c:Lcom/qiyukf/nimlib/q/f;

.field private d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

.field private e:Z

.field private f:Lcom/qiyukf/nimlib/ipc/b;

.field private g:Lcom/qiyukf/nimlib/c/f/e;

.field private h:Lcom/qiyukf/nimlib/d/b/b;

.field private i:Lcom/qiyukf/nimlib/c/b/h;

.field private j:Lcom/qiyukf/nimlib/c/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/f;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c/f;->a:Lcom/qiyukf/nimlib/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/f;->e:Z

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/ipc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/c/f/e;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/f/e;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b;

    sget-object v1, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/b$a;

    const-string v2, "Response"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->h:Lcom/qiyukf/nimlib/d/b/b;

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/c/f$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/c/f$1;-><init>(Lcom/qiyukf/nimlib/c/f;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->i:Lcom/qiyukf/nimlib/c/b/h;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/c/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    return-object p0
.end method

.method public static a()Lcom/qiyukf/nimlib/c/f;
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/c/f;->a:Lcom/qiyukf/nimlib/c/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/f;->b(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/c/b;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p0}, Lcom/qiyukf/nimlib/g;->a(Ljava/util/ArrayList;)V

    .line 132
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Lcom/qiyukf/nimlib/c/f$2;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/c/f$2;-><init>(Lcom/qiyukf/nimlib/c/f;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->d:Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    invoke-static {p1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/c/f;)Lcom/qiyukf/nimlib/ipc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/f;->e:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/f;->e:Z

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/c/c/j/e;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/j/e;-><init>(Z)V

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/c/f$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/c/f$3;-><init>(Lcom/qiyukf/nimlib/c/f;Lcom/qiyukf/nimlib/c/c/a;Z)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "shutdown"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "ui"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/session/h;->b()V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->b()V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->h:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->b()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/e;->b()V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->c()V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Z)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->e()V

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/c/c$b;->a:Lcom/qiyukf/nimlib/c/c;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c;->a()V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/h;->a()V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/o/j;->b()Lcom/qiyukf/nimlib/o/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/j;->a()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/o/k;->b()Lcom/qiyukf/nimlib/o/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/k;->a()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/f;->c()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->t()V

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/e;->a()V

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/session/v$a;->a:Lcom/qiyukf/nimlib/session/v;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/v;->a()V

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f/e;->c(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->j:Lcom/qiyukf/nimlib/c/b/d;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    .line 95
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/b;->b()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/qiyukf/nimlib/f/b/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/f/b/d;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->c()V

    .line 13
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->b(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 17
    invoke-static {v2}, Lcom/qiyukf/nimlib/g;->a(Ljava/util/ArrayList;)V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->g()V

    .line 19
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user manual login, account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customClientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    .line 23
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 3

    .line 96
    new-instance v0, Lcom/qiyukf/nimlib/c/d/a$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/d/a$a;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 98
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v1, v0, Lcom/qiyukf/nimlib/c/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->d()I

    move-result p1

    iput p1, v0, Lcom/qiyukf/nimlib/c/d/a$a;->c:I

    .line 101
    sget-object p1, Lcom/qiyukf/nimlib/c/c$b;->a:Lcom/qiyukf/nimlib/c/c;

    .line 102
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    .line 103
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/f;->j:Lcom/qiyukf/nimlib/c/b/d;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/e;)V
    .locals 3

    .line 104
    iget v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->c:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->b(I)V

    .line 105
    iget v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->d:I

    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->c(I)V

    .line 106
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/ipc/a/e;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getStatus()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 109
    iget-object p1, p1, Lcom/qiyukf/nimlib/ipc/a/e;->a:Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-void

    .line 111
    :cond_1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_2

    const-string p1, "return because old == StatusCode.DATA_UPGRADE"

    .line 112
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v1, :cond_4

    return-void

    .line 114
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set status from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 116
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v1, :cond_5

    if-ne v0, v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/f/e;->c()V

    .line 118
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->h()V

    .line 119
    sget-object v1, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Z)V

    .line 121
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/c/f;->b(Z)V

    .line 122
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->IM:Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->g()V

    goto :goto_0

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x19f

    .line 126
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/f;->a(S)V

    .line 127
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 128
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-eqz p1, :cond_8

    .line 129
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/o/h;->b()V

    .line 130
    :cond_8
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public final a(S)V
    .locals 12

    const-string v0, "super_team"

    .line 25
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLoginDone code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->h()V

    .line 29
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/c/f/a;->a()Lcom/qiyukf/nimlib/c/f/a;

    const/4 v3, 0x2

    invoke-static {p1, v3, v3}, Lcom/qiyukf/nimlib/c/f/a;->a(SBB)V

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/i/j;->b()V

    .line 33
    iput-object v1, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    const/16 v1, 0x198

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19f

    if-ne p1, v1, :cond_2

    :cond_1
    const-string v1, "onLoginDone timeout and reconnection"

    .line 34
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/q/k;->a()Lcom/qiyukf/nimlib/q/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/q/k;->b()V

    :cond_2
    if-ne p1, v2, :cond_c

    :try_start_0
    const-string p1, "k_friend_list"

    .line 36
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const-string v3, "DELETE from %s"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    :try_start_1
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "friend"

    aput-object v2, v1, v4

    .line 37
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "clear friend list dirty data"

    .line 40
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_3
    const-string v1, "k_black_mute"

    .line 41
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "user_tag"

    aput-object v2, v1, v4

    .line 42
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "clear relation dirty data"

    .line 45
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_4
    const-string v1, "k_tinfo_tt"

    .line 46
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "clear team info dirty data \uff0c dirty size = "

    const-string v8, "clear all teams"

    const-string v9, "DELETE FROM "

    cmp-long v10, v1, v5

    if-nez v10, :cond_8

    :try_start_2
    const-string v1, "SELECT id from "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "team"

    .line 47
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v11

    .line 50
    invoke-virtual {v11, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v11

    if-nez v11, :cond_6

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 56
    invoke-static {v11, v5, v6}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "TeamDBHelper"

    .line 60
    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_8
    const-string v1, "k_robot_list_tt"

    .line 62
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v10, v1, v5

    if-nez v10, :cond_9

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "robot"

    aput-object v1, p1, v4

    .line 63
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string p1, "clear robot list dirty data"

    .line 66
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_9
    const-string p1, "k_super_tinfo_tt"

    .line 67
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-nez p1, :cond_b

    .line 68
    invoke-static {v0}, Lcom/qiyukf/nimlib/n/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "k_super_tmember_tt_tag_"

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3, v5, v6}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    const-string v3, "UserPreferences"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "save super team member timetag, teamId="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timetag=0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v0, "SuperTeamDBHelper"

    .line 76
    invoke-static {v0, v8}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear dirty data error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a;)Z
    .locals 1

    .line 79
    sget-object v0, Lcom/qiyukf/nimlib/c/f/b;->a:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z
    .locals 1

    .line 80
    new-instance v0, Lcom/qiyukf/nimlib/c/f/c;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/c/f/d;)Z
    .locals 4

    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/d;->a(Z)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 84
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f/d;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/f/e;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 87
    :try_start_0
    sget-object v2, Lcom/qiyukf/nimlib/c/c$b;->a:Lcom/qiyukf/nimlib/c/c;

    .line 88
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/c/c;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    new-instance v3, Lcom/qiyukf/nimlib/ipc/a/d;

    invoke-direct {v3, v0}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send request exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 91
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f/d;->a(S)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/16 v0, 0x19f

    .line 92
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f/d;->a(S)V

    :cond_3
    return v1
.end method

.method public final b()Lcom/qiyukf/nimlib/d/b/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->h:Lcom/qiyukf/nimlib/d/b/b;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->g:Lcom/qiyukf/nimlib/c/f/e;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->h:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->a()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/c/b/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->h:Lcom/qiyukf/nimlib/d/b/b;

    iget-object v2, p0, Lcom/qiyukf/nimlib/c/f;->i:Lcom/qiyukf/nimlib/c/b/h;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/c/b/d;-><init>(Lcom/qiyukf/nimlib/d/b/b;Lcom/qiyukf/nimlib/c/b/h;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->j:Lcom/qiyukf/nimlib/c/b/d;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->h()V

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/q/f;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/q/f;-><init>(J)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->c:Lcom/qiyukf/nimlib/q/f;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/f;->a()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/f;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/f;->b:Lcom/qiyukf/nimlib/i/j;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ipc/b;->a()V

    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/g;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/f;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->c:Lcom/qiyukf/nimlib/q/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->f:Lcom/qiyukf/nimlib/ipc/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/b;->c()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f;->c:Lcom/qiyukf/nimlib/q/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/f;->a()V

    :cond_0
    return-void
.end method
