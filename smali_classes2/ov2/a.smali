.class public Lov2/a;
.super Ljava/lang/Object;
.source "LogUploadUtils.java"


# static fields
.field public static a:La40/c;

.field public static b:Z


# direct methods
.method public static synthetic a()La40/c;
    .locals 1

    .line 1
    sget-object v0, Lov2/a;->a:La40/c;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lov2/a;->b:Z

    return p0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3, v0, v1}, Lgk/a;->n(JJ)V

    const-string v0, "kf5_log_upload"

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-boolean v0, Lov2/a;->b:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lov2/a$a;

    invoke-direct {v0, p1, p0}, Lov2/a$a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;)V

    .line 3
    sget-object v1, Lov2/a;->a:La40/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, La40/c;

    invoke-direct {v1}, La40/c;-><init>()V

    sput-object v1, Lov2/a;->a:La40/c;

    .line 5
    :cond_1
    sget-object v1, Lov2/a;->a:La40/c;

    invoke-virtual {v1, v0}, La40/c;->h(La40/d;)V

    .line 6
    sget-object v2, Lov2/a;->a:La40/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->e()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->b()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, La40/c;->e(Landroid/content/Context;JJLjava/util/List;I)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lov2/a;->b:Z

    .line 8
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$Log;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "LOG_UPLOAD"

    const-string v1, "export and upload to server: %s"

    invoke-virtual {v0, p0, v1, p1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "server_log_upload"

    .line 9
    invoke-static {p0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->j0()Los/b1;

    move-result-object v1

    invoke-interface {v1, v0}, Los/b1;->c(Lcom/gotokeep/keep/data/model/settings/UploadClientLogParams;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lov2/a$b;

    invoke-direct {v1, p0, p1}, Lov2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
