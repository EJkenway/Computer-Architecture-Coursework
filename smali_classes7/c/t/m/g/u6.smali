.class public Lc/t/m/g/u6;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u6$_lancet;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/Context;

.field public static c:Lc/t/m/g/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    invoke-static {p0}, Lc/t/m/g/u6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getRunningAppProcesses(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 20
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 21
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 14
    sput-object p0, Lc/t/m/g/u6;->b:Landroid/content/Context;

    .line 15
    sget-boolean v0, Lc/t/m/g/u6;->a:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lc/t/m/g/t6;->a(Landroid/content/Context;Ljava/io/File;)Lc/t/m/g/t6;

    :cond_0
    return-void
.end method

.method public static a(Lc/t/m/g/v6;)V
    .locals 0

    .line 1
    sput-object p0, Lc/t/m/g/u6;->c:Lc/t/m/g/v6;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 3
    sget-boolean v0, Lc/t/m/g/u6;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lc/t/m/g/u6;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/u6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",t:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lc/t/m/g/u6;->c:Lc/t/m/g/v6;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    sget-object v1, Lc/t/m/g/u6;->c:Lc/t/m/g/v6;

    invoke-interface {v1, p0, p2}, Lc/t/m/g/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lc/t/m/g/t6;->a()Lc/t/m/g/t6;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p0, p1, v0}, Lc/t/m/g/t6;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lc/t/m/g/u6;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
