.class public final Lcl2/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareRopeFirstMenuModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;II)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/o;->a:Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    iput p2, p0, Lcl2/o;->b:I

    iput p3, p0, Lcl2/o;->c:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/o;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/o;->b:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/o;->a:Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    return-object v0
.end method
