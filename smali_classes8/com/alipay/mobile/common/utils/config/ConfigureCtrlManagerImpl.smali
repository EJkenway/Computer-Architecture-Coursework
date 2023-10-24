.class public Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;
.super Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManager;
.implements Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;-><init>(Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    return-object v0
.end method


# virtual methods
.method public addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addConfigureChangedListener.  observer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigureCtrlManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public getConfgureVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public notifyConfigureChangedEvent()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyConfigureChangedEvent.  observer count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Observable;->countObservers()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigureCtrlManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public removeConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->a()Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
