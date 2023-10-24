.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;
    }
.end annotation


# static fields
.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;-><init>()V

    return-void
.end method

.method private addUpdateConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$1;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    :cond_0
    return-void
.end method

.method private createConfigRegister(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->needDefaultValue:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    iget-object v1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    iget-object v1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->isAnno:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->defaultValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->updateListener()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->addUpdateConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->parser()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->needSync()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p1, p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->sync:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    return-object v0
.end method

.method private createConfigRegisterSingleton(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    iget-object v1, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    iget-object v3, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    iget-object v4, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createConfigRegister(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    iget-object v0, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->isAnno:Z

    invoke-virtual {p1, v0, v3, v1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->put(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;Ljava/lang/Class;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail to register"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    :goto_2
    sget-object p2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to register config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "createService>"

    invoke-virtual {v1, p0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader$InnerCls;->access$100()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->clear()V

    return-void
.end method

.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "please register config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by XMediaConfig Anonation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to getConfig "

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getConfig(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "please register config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by XMediaConfig Anonation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->get(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object p3

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "please register config "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->containKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->isNullConfigClass()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->parseKey()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    iget-object v3, v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->containKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerConfig>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->createConfigRegisterSingleton(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " params is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConfig(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->newBuilder(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->parser(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->updateListener(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->build()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;)V

    return-void
.end method

.method public registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->size()I

    move-result v0

    return v0
.end method

.method public unregisterConfig(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->mConfPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfPool;->remove(Ljava/lang/String;)V

    return-void
.end method
