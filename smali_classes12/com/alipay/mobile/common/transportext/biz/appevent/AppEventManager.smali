.class public Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "amnet_AppEventManager"

.field private static volatile eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

.field private static volatile inited:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static getListener()Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->eventlistener:Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    const-string v0, "amnet_AppEventManager"

    const-string v1, "init: [ AppEventManager ] "

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetScreenOnOffReceiver;->start()V

    return-void
.end method

.method public static register(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-boolean p0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->inited:Z

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->init()V

    :cond_0
    return-void
.end method

.method public static unregister(Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager$EventInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/appevent/AppEventManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
