.class public Lxh3/b;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lxh3/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lxh3/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    sput-wide v0, Lxh3/b;->b:J

    invoke-static {p0}, Lxh3/b;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lxh3/b;->a:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->i:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lxh3/j0;->c(Lcom/xiaomi/mipush/sdk/e;)Lxh3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-interface {p0}, Lxh3/a;->a()V

    :cond_0
    return-void
.end method
