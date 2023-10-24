.class public final Lcl2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareDataTotalModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

.field public final c:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

.field public final d:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;Lcl2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;",
            "Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;",
            "Lcl2/p<",
            "Lcl2/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl2/h;->b:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    iput-object p3, p0, Lcl2/h;->c:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    iput-object p4, p0, Lcl2/h;->d:Lcl2/p;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/h;->b:Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/h;->c:Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    return-object v0
.end method

.method public final k1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/h;->d:Lcl2/p;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/h;->a:Ljava/lang/String;

    return-object v0
.end method
