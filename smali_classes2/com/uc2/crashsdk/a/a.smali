.class public final Lcom/uc2/crashsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result p0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result p0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result p0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeLog(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
