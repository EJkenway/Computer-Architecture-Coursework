.class public final Lcom/alipay/mobile/quinox/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/log/Log$J2seLogger;,
        Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;
    }
.end annotation


# static fields
.field private static sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

.field private static sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

.field private static sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/log/Log$J2seLogger;->getInstance()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/quinox/log/Log$J2seLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/log/Logger;->setLogLevel(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/log/Logger;->setLogLevel(I)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/log/Logger;->setLogLevel(I)V

    return-void
.end method

.method public static setLogger(Lcom/alipay/mobile/quinox/log/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sTargetLogger:Lcom/alipay/mobile/quinox/log/Logger;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sAndroidLogger:Lcom/alipay/mobile/quinox/log/Log$AndroidLogger;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/quinox/log/Log;->sJ2seLogger:Lcom/alipay/mobile/quinox/log/Log$J2seLogger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/quinox/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    :cond_1
    return-void
.end method
