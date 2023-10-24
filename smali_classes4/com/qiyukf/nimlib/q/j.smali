.class public final Lcom/qiyukf/nimlib/q/j;
.super Ljava/lang/Object;
.source "ManifestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/q/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/q/j;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/q/j$a;->a(Lcom/qiyukf/nimlib/q/j$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Lcom/qiyukf/nimlib/q/j$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/q/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/q/j$a;-><init>(B)V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :try_start_0
    const-class v3, Landroid/app/Service;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v4, 0x480

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    const-class v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    const-class v3, Landroid/content/ContentProvider;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/q/j$a;->a(Lcom/qiyukf/nimlib/q/j$a;Landroid/content/pm/ComponentInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/j$a;->b(Lcom/qiyukf/nimlib/q/j$a;)Z

    :goto_1
    return-object v0
.end method
