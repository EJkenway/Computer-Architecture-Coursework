.class public Lcom/lenovo/sdk/by2/O000Oo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O000Oo0O; = null

.field public static O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0; = null

.field public static O00000o:Z = false

.field public static O00000o0:Z = false

.field public static O00000oO:Z = true


# direct methods
.method public static synthetic O000000o()Lcom/lenovo/sdk/by2/O000Oo0;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;ZLcom/lenovo/sdk/by2/O000Oo0;)V
    .locals 0

    sget-boolean p0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo0o;->O000000o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0:Z

    sput-boolean p1, Lcom/lenovo/sdk/by2/O000Oo00;->O00000oO:Z

    sput-object p2, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000oO()V

    :cond_1
    new-instance p0, Lcom/lenovo/sdk/by2/O000OOoO;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O000OOoO;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O00000Oo()V
    .locals 0

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O0000OOo()V

    return-void
.end method

.method public static synthetic O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O00000o()V
    .locals 4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentActivityThread"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v2, Lcom/lenovo/sdk/by2/O000OOoo;

    invoke-direct {v2, v0}, Lcom/lenovo/sdk/by2/O000OOoo;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static O00000o(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Oo0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/sdk/by2/O000Oo0;->O00000Oo(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O0000OOo()V

    :goto_0
    return-void
.end method

.method public static synthetic O00000o0()Lcom/lenovo/sdk/by2/O000Oo0O;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o:Lcom/lenovo/sdk/by2/O000Oo0O;

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p0, :cond_4

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    return-void

    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.view.Choreographer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Choreographer.java"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doFrame"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O000Oo0;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static O00000oO()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000OO0o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OO0o;-><init>()V

    :goto_0
    sput-object v0, Lcom/lenovo/sdk/by2/O000Oo00;->O000000o:Lcom/lenovo/sdk/by2/O000Oo0O;

    goto :goto_2

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O000OO00;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000OO00;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O000O0oO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000O0oO;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_4

    const/16 v2, 0x14

    if-gt v0, v2, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000O0o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000O0o;-><init>()V

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O000O0o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000O0o;-><init>()V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, Lcom/lenovo/sdk/by2/O000O0oo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000O0oo;-><init>()V

    goto :goto_0

    :cond_6
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static O00000oo()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o:Z

    return v0
.end method

.method public static O0000O0o()Z
    .locals 1

    sget-boolean v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000oO:Z

    return v0
.end method

.method public static O0000OOo()V
    .locals 2

    sget-boolean v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000oO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o:Z

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000Oo00;->O00000o0(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/lenovo/sdk/by2/O000Oo00;->O00000Oo:Lcom/lenovo/sdk/by2/O000Oo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O000Oo0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
