.class public Lcom/alipay/mobile/map/model/LBSWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/model/LBSWifiItemInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->a:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConnectionWifi()Lcom/alipay/mobile/map/model/LBSWifiItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->a:Lcom/alipay/mobile/map/model/LBSWifiItemInfo;

    return-object v0
.end method

.method public getScanWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/LBSWifiItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/LBSWifiInfo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
