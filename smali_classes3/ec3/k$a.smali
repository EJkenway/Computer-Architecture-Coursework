.class public final Lec3/k$a;
.super Ljava/lang/Object;
.source "WearableApiManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lec3/k$a;Landroid/content/Context;)Ldc3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec3/k$a;->c(Landroid/content/Context;)Ldc3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lec3/k;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lec3/k;->m()Lec3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lec3/k;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lec3/k;->m()Lec3/k;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lec3/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lec3/k;-><init>(Landroid/content/Context;Lij3/h;)V

    .line 3
    invoke-static {v1}, Lec3/k;->v(Lec3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/content/Context;)Ldc3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ldc3/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "WearableApiManager"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.hardware.type.watch"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "com.heytap.wearable.oms.service"

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v3, "com.heytap.health"

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service---->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldc3/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.heytap.wearable.oms.SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance p1, Ldc3/d;

    invoke-direct {p1, v3}, Ldc3/d;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ldc3/d;

    new-instance v3, Lcom/heytap/wearable/oms/common/Status;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-direct {p1, v3}, Ldc3/d;-><init>(Lcom/heytap/wearable/oms/common/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Service missing when getting application info"

    .line 11
    invoke-static {v0, p1}, Ldc3/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ldc3/d;

    new-instance v0, Lcom/heytap/wearable/oms/common/Status;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-direct {p1, v0}, Ldc3/d;-><init>(Lcom/heytap/wearable/oms/common/Status;)V

    :goto_1
    return-object p1
.end method
