.class public Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;
.super Ljava/lang/Object;
.source "OutdoorGpsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;,
        Lcom/gotokeep/keep/domain/outdoor/utils/b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->b(Landroid/content/Context;I)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->i:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->h:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lal/b;->d:Lal/b;

    invoke-virtual {p0, p1}, Lal/b;->d(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->i:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->g:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    const-string v1, "gps"

    .line 2
    invoke-static {p0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/b;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "answer"

    const-string v1, "agree"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "outdoor_gps_authority_confirm"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "outdoor_gps_provider"

    invoke-virtual {v0, v1, p0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->h(Landroid/content/Context;)V

    const-string p0, "provider"

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lal/b;->d:Lal/b;

    .line 6
    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "permission"

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "android.settings.SETTINGS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    sget p0, Lv10/f;->e0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method
