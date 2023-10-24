.class public Lcom/gotokeep/keep/common/utils/CrypLib;
.super Ljava/lang/Object;
.source "CrypLib.java"


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/CrypLib;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "libcryp.so not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "EncryptDeviceId"

    const-string v2, "Error: Call getEncryptDeviceId() before libcryp.so loaded"

    invoke-static {v0, v1, v2}, Lgk/a;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/CrypLib;->getEncryptDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/CrypLib;->a:Z

    const-string v1, "Pl*Rxe76fx\'fWWqR"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/CrypLib;->getCrypKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/CrypLib;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/CrypLib;->isDeviceIdValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/common/utils/CrypLib;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "cryp"

    .line 2
    invoke-static {p0, v0}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/gotokeep/keep/common/utils/CrypLib;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CrypLib"

    .line 4
    invoke-static {p0, v0}, Lgk/a;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static native getCrypKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getEncryptDeviceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isDeviceIdValid(Ljava/lang/String;)Z
.end method
