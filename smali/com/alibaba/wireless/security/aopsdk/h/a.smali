.class public Lcom/alibaba/wireless/security/aopsdk/h/a;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
