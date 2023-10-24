.class public final Lcom/gotokeep/keep/common/utils/o;
.super Ljava/lang/Object;
.source "EnvironmentCompat.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
