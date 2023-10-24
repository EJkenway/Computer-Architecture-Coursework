.class public Lc/t/m/g/j6;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/d4;


# static fields
.field public static volatile c:Lc/t/m/g/j6;


# instance fields
.field public a:Z

.field public b:Lc/t/m/g/n6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/j6;->a:Z

    .line 3
    new-instance v0, Lc/t/m/g/n6;

    invoke-direct {v0, p1}, Lc/t/m/g/n6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/j6;
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j6;->c:Lc/t/m/g/j6;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lc/t/m/g/j6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/t/m/g/j6;->c:Lc/t/m/g/j6;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/j6;

    invoke-direct {v1, p0}, Lc/t/m/g/j6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/j6;->c:Lc/t/m/g/j6;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_1
    sget-object p0, Lc/t/m/g/j6;->c:Lc/t/m/g/j6;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    invoke-virtual {v0}, Lc/t/m/g/n6;->c()Z

    move-result v0

    return v0
.end method

.method public getPosition()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    invoke-virtual {v0}, Lc/t/m/g/n6;->b()[D

    move-result-object v0

    return-object v0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    invoke-virtual {v0}, Lc/t/m/g/n6;->d()Z

    move-result v0

    return v0
.end method

.method public startDrEngine(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/j6;->a:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    invoke-virtual {v0, p1}, Lc/t/m/g/n6;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x3e7

    return p1
.end method

.method public terminateDrEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/j6;->b:Lc/t/m/g/n6;

    invoke-virtual {v0}, Lc/t/m/g/n6;->i()V

    return-void
.end method
