.class public Lxh3/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Lth3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lxh3/g;->a:Z

    invoke-static {p0}, Lxh3/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Lth3/a;
    .locals 1

    sget-object v0, Lxh3/g;->b:Lth3/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Lth3/a;)V
    .locals 0

    sput-object p1, Lxh3/g;->b:Lth3/a;

    invoke-static {p0}, Lxh3/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lxh3/g;->b:Lth3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lxh3/g;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lxh3/g;->c(Landroid/content/Context;)Z

    move-result v3

    move v2, v0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lyh3/w2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lxh3/g;->b:Lth3/a;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lyh3/x2;->f(Landroid/content/Context;)Lyh3/x2;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v2, v3}, Lyh3/w2;-><init>(Lth3/a;Lth3/a;)V

    invoke-static {v0}, Lth3/c;->s(Lth3/a;)V

    return-void
.end method
