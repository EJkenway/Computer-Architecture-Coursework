.class public Lcom/baidu/mobads/sdk/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/an$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PluginLoader"

.field private static b:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 24
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 25
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/s;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 7
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/an;->b:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_adserv"

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/r;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/r;->getClassLoaderFromJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/an;->b:Ljava/lang/ClassLoader;

    .line 11
    :cond_1
    sget-object p0, Lcom/baidu/mobads/sdk/internal/an;->b:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static a(DLcom/baidu/mobads/sdk/internal/am$b;Lcom/baidu/mobads/sdk/internal/an$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_adserv"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/r;->startLoadRemotePhp(DLcom/baidu/mobads/sdk/internal/am$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/baidu/mobads/sdk/internal/an$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/s;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/s;->b(II)V

    :cond_0
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/s;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/sdk/internal/t;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/s;->a(Lcom/baidu/mobads/sdk/internal/t;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(ZIII)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 37
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/s;->a(ZIII)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->b()V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/s;->b(I)V

    :cond_0
    return-void
.end method

.method public static b(II)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/s;->a(II)V

    :cond_0
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->f()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/av;->c()Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u80fd\u521d\u59cb\u5316\u5c0f\u8bf4sdk\uff0c\u8bf7\u68c0\u67e5\u5c0f\u8bf4\u5305\u548c\u5e7f\u544asdk\u662f\u5426\u5339\u914d"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->g()V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/c;->a()Lcom/baidu/mobads/sdk/internal/c;

    move-result-object v0

    const-string v1, "remote_novel"

    .line 2
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/s;->a()V

    :cond_0
    return-void
.end method
