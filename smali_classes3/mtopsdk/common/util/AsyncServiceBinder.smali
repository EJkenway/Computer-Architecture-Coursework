.class public abstract Lmtopsdk/common/util/AsyncServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "mtopsdk.AsyncServiceBinder"


# instance fields
.field private conn:Landroid/content/ServiceConnection;

.field public interfaceCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public interfaceName:Ljava/lang/String;

.field public final lock:[B

.field public volatile mBindFailed:Z

.field public volatile mBinding:Z

.field public volatile service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public serviceCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->lock:[B

    .line 4
    iput-boolean v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    .line 5
    iput-boolean v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    .line 6
    new-instance v0, Lmtopsdk/common/util/AsyncServiceBinder$1;

    invoke-direct {v0, p0}, Lmtopsdk/common/util/AsyncServiceBinder$1;-><init>(Lmtopsdk/common/util/AsyncServiceBinder;)V

    iput-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->conn:Landroid/content/ServiceConnection;

    .line 7
    iput-object p1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lmtopsdk/common/util/AsyncServiceBinder;->serviceCls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract afterAsyncBind()V
.end method

.method public asyncBind(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    const-string v2, "mtopsdk.AsyncServiceBinder"

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[asyncBind] mContext="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mBindFailed= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mBinding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    .line 8
    :cond_4
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[asyncBind]try to bind service for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lmtopsdk/common/util/AsyncServiceBinder;->serviceCls:Ljava/lang/Class;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v5, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceCls:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.category.DEFAULT"

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v5, p0, Lmtopsdk/common/util/AsyncServiceBinder;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 15
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[asyncBind]use intent bind service ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for interfaceName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[asyncBind] use intent bind service failed. mBindFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",interfaceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    iget-boolean p1, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBindFailed:Z

    if-eqz p1, :cond_8

    .line 21
    iput-boolean v3, p0, Lmtopsdk/common/util/AsyncServiceBinder;->mBinding:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/common/util/AsyncServiceBinder;->service:Landroid/os/IInterface;

    return-object v0
.end method
