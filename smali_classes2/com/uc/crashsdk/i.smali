.class public final Lcom/uc/crashsdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/i;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/h;->i()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/i;->a:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "restartBrowser"

    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {}, Lcom/uc/crashsdk/i;->c()I

    move-result v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 12
    invoke-static {}, Lcom/uc/crashsdk/h;->i()I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_2

    if-lez v0, :cond_1

    int-to-long v7, v0

    sub-long v7, v1, v7

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/h;->i()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0

    .line 15
    :cond_2
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restartBrowser, lastTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needRestart: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 16
    :try_start_3
    invoke-static {v6}, Lcom/uc/crashsdk/d;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/i;->b()Z

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/crashsdk/i;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Restart intent is null!"

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "restarting ..."

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    sget-object v4, Lcom/uc/crashsdk/i;->a:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static c()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 6
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 8
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method
