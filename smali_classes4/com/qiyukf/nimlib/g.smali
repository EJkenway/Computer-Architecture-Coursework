.class public final Lcom/qiyukf/nimlib/g;
.super Ljava/lang/Object;
.source "SDKState.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/sdk/ModeCode;

.field private static b:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/ModeCode;->INIT:Lcom/qiyukf/nimlib/sdk/ModeCode;

    sput-object v0, Lcom/qiyukf/nimlib/g;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    sput-object v0, Lcom/qiyukf/nimlib/g;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 9
    sget v0, Lcom/qiyukf/nimlib/g;->g:I

    or-int/2addr p0, v0

    sput p0, Lcom/qiyukf/nimlib/g;->g:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/qiyukf/nimlib/sdk/ModeCode;)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sput-object p0, Lcom/qiyukf/nimlib/g;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    const-string v1, "set sdk mode to "

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set status to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKState"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/qiyukf/nimlib/g;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/qiyukf/nimlib/g;->f:Ljava/lang/String;

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

    .line 10
    sput-object p0, Lcom/qiyukf/nimlib/g;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qiyukf/nimlib/g;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/g;->c:Z

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 3
    sput p0, Lcom/qiyukf/nimlib/g;->h:I

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qiyukf/nimlib/g;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/g;->d:Z

    return v0
.end method

.method public static c(I)V
    .locals 0

    .line 3
    sput p0, Lcom/qiyukf/nimlib/g;->i:I

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/qiyukf/nimlib/g;->e:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/g;->e:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/g;->b:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method public static f()Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/g;->a:Lcom/qiyukf/nimlib/sdk/ModeCode;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/nimlib/g;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/g;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/g;->h:I

    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/g;->i:I

    return v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method
