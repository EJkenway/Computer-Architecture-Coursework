.class public Lwa/h;
.super Ljava/lang/Object;


# static fields
.field public static e:Lwa/h;


# instance fields
.field public a:Lwa/j;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwa/f;->a(Ljava/lang/String;)Lwa/j;

    move-result-object v0

    iput-object v0, p0, Lwa/h;->a:Lwa/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/h;->c:Z

    iput-boolean v0, p0, Lwa/h;->d:Z

    return-void
.end method

.method public static synthetic a(Lwa/h;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lwa/h;
    .locals 1

    sget-object v0, Lwa/h;->e:Lwa/h;

    if-nez v0, :cond_0

    new-instance v0, Lwa/h;

    invoke-direct {v0}, Lwa/h;-><init>()V

    sput-object v0, Lwa/h;->e:Lwa/h;

    :cond_0
    sget-object v0, Lwa/h;->e:Lwa/h;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lwa/h$a;

    invoke-direct {v1, p0, p1}, Lwa/h$a;-><init>(Lwa/h;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwa/h;->b:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lwa/h;->e()Z

    move-result p1

    iput-boolean p1, p0, Lwa/h;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwa/h;->a:Lwa/j;

    iget-object v0, p0, Lwa/h;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lwa/j;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lwa/h;->d:Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwa/h;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwa/h;->a:Lwa/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lwa/j;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwa/h;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwa/h;->a:Lwa/j;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lwa/h;->d:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lwa/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/h;->d(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwa/h;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwa/h;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
