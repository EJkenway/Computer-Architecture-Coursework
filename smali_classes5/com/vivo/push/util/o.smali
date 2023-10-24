.class public final Lcom/vivo/push/util/o;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final a:Lcom/vivo/push/util/n;

.field private static b:Z

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/util/m;

    invoke-direct {v0}, Lcom/vivo/push/util/m;-><init>()V

    sput-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    .line 2
    invoke-static {}, Lcom/vivo/push/util/o;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vivo/push/util/o;->b()V

    .line 3
    sput-boolean p0, Lcom/vivo/push/util/o;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/o;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method private static b()V
    .locals 2

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    .line 1
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/o;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/o;->a:Lcom/vivo/push/util/n;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/n;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
