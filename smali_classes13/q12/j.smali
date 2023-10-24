.class public final Lq12/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeDeviceStatusModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq12/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    iput-object p2, p0, Lq12/j;->b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    iput-object p3, p0, Lq12/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lq12/j;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/j;->b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/j;->d:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/j;->c:Ljava/lang/String;

    return-object v0
.end method
