.class public final Ljw/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RunningPaceItemModel.kt"


# instance fields
.field public final a:F

.field public final b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;


# direct methods
.method public constructor <init>(FLcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;)V
    .locals 1

    const-string v0, "paceInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ljw/p;->a:F

    iput-object p2, p0, Ljw/p;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/p;->b:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    return-object v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Ljw/p;->a:F

    return v0
.end method
