.class public final Lcl2/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareRecordItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcl2/p;Lcl2/p;Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcl2/p<",
            "Lcl2/m;",
            ">;",
            "Lcl2/p<",
            "Lcl2/m;",
            ">;",
            "Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordHardwareImages"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/m;->a:Ljava/lang/String;

    iput p2, p0, Lcl2/m;->b:I

    iput p3, p0, Lcl2/m;->c:I

    iput-object p4, p0, Lcl2/m;->d:Ljava/util/List;

    iput-object p5, p0, Lcl2/m;->e:Lcl2/p;

    iput-object p6, p0, Lcl2/m;->f:Lcl2/p;

    iput-object p7, p0, Lcl2/m;->g:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/m;->b:I

    return v0
.end method

.method public final i1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/m;->f:Lcl2/p;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/m;->g:Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/m;->c:I

    return v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/m;->e:Lcl2/p;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/m;->a:Ljava/lang/String;

    return-object v0
.end method
