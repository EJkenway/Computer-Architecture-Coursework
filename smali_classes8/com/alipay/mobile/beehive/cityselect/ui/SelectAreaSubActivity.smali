.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;
.super Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static cityFragmentModelsParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private citySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cityselect_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->citySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCallBack()Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;)V

    return-object v0
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b6337"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public handleParams(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->handleParams(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->cityFragmentModelsParam:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->citySelectService:Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaSubActivity;->cityFragmentModelsParam:Ljava/util/List;

    return-void
.end method
