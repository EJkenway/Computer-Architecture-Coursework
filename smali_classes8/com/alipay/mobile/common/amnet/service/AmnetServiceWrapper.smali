.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;
.super Lcom/alipay/mobile/common/amnet/service/AmnetService;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService;->shadowMode:Z

    return-void
.end method


# virtual methods
.method public innerAttach()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "attach"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AmnetServiceWrapper"

    if-nez v3, :cond_2

    const-string v1, "[innerAttach] attachMethod is null, a serious mistake occurred."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    const-string v5, "mThread"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v6, "mClassName"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v7, "mToken"

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v8, "mApplication"

    .line 14
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v9, "mActivityManager"

    .line 16
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v10, "mStartCompatibility"

    .line 18
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 23
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 24
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 25
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->a:Landroid/app/Service;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v1

    .line 27
    invoke-virtual {v3, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[innerAttach] Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceWrapper;->innerAttach()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->onCreate()V

    return-void
.end method
