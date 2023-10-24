.class public final Lq12/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeDeviceStatusHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lq12/i;->a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    iput-object p3, p0, Lq12/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    iput-object p4, p0, Lq12/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/i;->b:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/i;->a:Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/i;->c:Ljava/lang/String;

    return-object v0
.end method
