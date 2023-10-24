.class public final Lkk2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ControlCenterModel.kt"


# instance fields
.field public final a:Lkk2/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkk2/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk2/c;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "quickEntrance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkk2/a;->a:Lkk2/c;

    iput-object p2, p0, Lkk2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lkk2/a;->c:Ljava/util/List;

    iput-object p4, p0, Lkk2/a;->d:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    iput-boolean p5, p0, Lkk2/a;->e:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2/a;->d:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk2/a;->e:Z

    return v0
.end method

.method public final j1()Lkk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2/a;->a:Lkk2/c;

    return-object v0
.end method
