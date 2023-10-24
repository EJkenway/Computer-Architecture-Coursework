.class public Lorg/android/spdy/SecurityGuardCacherImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/QuicCacher;


# instance fields
.field private IDynamicDataStoreComponent:Ljava/lang/Class;

.field private SecurityGuardManager:Ljava/lang/Class;

.field private ddsComp:Ljava/lang/Object;

.field private getDynamicDataStoreComp:Ljava/lang/reflect/Method;

.field private getInstance:Ljava/lang/reflect/Method;

.field private getStringDDpEx:Ljava/lang/reflect/Method;

.field private volatile init_ok:Z

.field private putStringDDpEx:Ljava/lang/reflect/Method;

.field private removeStringDDpEx:Ljava/lang/reflect/Method;

.field private sgMgr:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "com.taobao.wireless.security.sdk.SecurityGuardManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->SecurityGuardManager:Ljava/lang/Class;

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->getInstance:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->sgMgr:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->SecurityGuardManager:Ljava/lang/Class;

    const-string v1, "getDynamicDataStoreComp"

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->getDynamicDataStoreComp:Ljava/lang/reflect/Method;

    .line 8
    iget-object v1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->sgMgr:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->ddsComp:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string p1, "com.taobao.wireless.security.sdk.dynamicdatastore.IDynamicDataStoreComponent"

    .line 10
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->IDynamicDataStoreComponent:Ljava/lang/Class;

    const-string v1, "putStringDDpEx"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v6

    aput-object v0, v2, v3

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->putStringDDpEx:Ljava/lang/reflect/Method;

    .line 12
    iget-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->IDynamicDataStoreComponent:Ljava/lang/Class;

    const-string v1, "getStringDDpEx"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v6

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->getStringDDpEx:Ljava/lang/reflect/Method;

    .line 13
    iget-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->IDynamicDataStoreComponent:Ljava/lang/Class;

    const-string v1, "removeStringDDpEx"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v6

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->removeStringDDpEx:Ljava/lang/reflect/Method;

    .line 14
    iput-boolean v3, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public load(Ljava/lang/String;)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->getStringDDpEx:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/android/spdy/SecurityGuardCacherImp;->ddsComp:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->removeStringDDpEx:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/android/spdy/SecurityGuardCacherImp;->ddsComp:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public store(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->init_ok:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SecurityGuardCacherImp;->putStringDDpEx:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/android/spdy/SecurityGuardCacherImp;->ddsComp:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method
