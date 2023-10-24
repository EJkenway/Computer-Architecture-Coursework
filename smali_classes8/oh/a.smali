.class public Loh/a;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Loh/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepAnalytics"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-boolean v0, Loh/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepAnalytics"

    invoke-virtual {v0, v2, p1, p0, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 3

    .line 1
    sget-boolean v0, Loh/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {}, Lnh/a;->b()Lnh/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnh/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepAnalyticsEvent"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/gotokeep/keep/analytics/data/EventData;)V
    .locals 3

    .line 1
    sget-boolean v0, Loh/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static {}, Lnh/a;->b()Lnh/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnh/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepAnalyticsUpload"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Loh/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepAnalytics"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Loh/a;->a:Z

    return-void
.end method
