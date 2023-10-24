.class public Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;
.super Ljava/lang/Object;
.source "AppForegroundWatcherCompat.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/app/a;->b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBackground()Z
    .locals 1
    .annotation build Lcom/qiyukf/nimlib/a/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->b()Z

    move-result v0

    return v0
.end method
