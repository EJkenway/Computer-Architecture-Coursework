.class public final Lq61/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RowingTrainingFreeDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lq61/a;->a:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq61/a;->a:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    return-object v0
.end method
