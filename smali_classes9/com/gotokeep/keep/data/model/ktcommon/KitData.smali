.class public Lcom/gotokeep/keep/data/model/ktcommon/KitData;
.super Ljava/lang/Object;
.source "KitData.java"


# instance fields
.field private bandLog:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

.field private hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

.field private kitDeviceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private kulaLog:Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

.field private smartropeLog:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

.field private swimLog:Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;

.field private vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->kitDeviceInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->bandLog:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->kitDeviceInfos:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->smartropeLog:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-object v0
.end method

.method public e(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->bandLog:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->hardwareInfo:Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->kulaLog:Lcom/gotokeep/keep/data/model/ktcommon/KulaLog;

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->smartropeLog:Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->swimLog:Lcom/gotokeep/keep/data/model/kitbit/KitSwimLog;

    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->vendor:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-void
.end method
