.class public Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureChangedObservable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl$ConfigureChangedObservable;->this$0:Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ConfigureCtrlManager"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
