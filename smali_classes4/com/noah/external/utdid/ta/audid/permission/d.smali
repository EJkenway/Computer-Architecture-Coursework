.class public Lcom/noah/external/utdid/ta/audid/permission/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/utils/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    if-lt v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/noah/external/utdid/ta/audid/permission/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/noah/external/utdid/ta/audid/permission/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
