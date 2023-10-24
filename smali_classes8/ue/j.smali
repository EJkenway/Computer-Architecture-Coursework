.class public final Lue/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1, v0}, Lue/j;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/a;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lwe/c;->a(Landroid/content/Context;)Lwe/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwe/b;->d(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
