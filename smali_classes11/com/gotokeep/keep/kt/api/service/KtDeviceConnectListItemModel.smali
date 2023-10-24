.class public final Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtDeviceConnectListItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private deviceData:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

.field private deviceState:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

.field private isFromNet:Z

.field private redDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;",
            ">;"
        }
    .end annotation
.end field

.field private showDividerLine:Z

.field private showTypeRedDot:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;",
            ">;ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceData:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceState:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->redDots:Ljava/util/List;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->isFromNet:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showDividerLine:Z

    iput-object p6, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showTypeRedDot:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public final getDeviceData()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceData:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    return-object v0
.end method

.method public final getDeviceState()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceState:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-object v0
.end method

.method public final getRedDots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->redDots:Ljava/util/List;

    return-object v0
.end method

.method public final getShowDividerLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showDividerLine:Z

    return v0
.end method

.method public final getShowTypeRedDot()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showTypeRedDot:Lhj3/l;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->isFromNet:Z

    return v0
.end method

.method public final setDeviceData(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceData:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    return-void
.end method

.method public final setDeviceState(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->deviceState:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    return-void
.end method

.method public final setFromNet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->isFromNet:Z

    return-void
.end method

.method public final setRedDots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceRedDotEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->redDots:Ljava/util/List;

    return-void
.end method

.method public final setShowDividerLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showDividerLine:Z

    return-void
.end method

.method public final setShowTypeRedDot(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->showTypeRedDot:Lhj3/l;

    return-void
.end method
