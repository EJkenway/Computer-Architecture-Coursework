.class public final Las0/p1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitCoachChooseModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/p1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    iput-object p2, p0, Las0/p1;->b:Ljava/util/List;

    iput-boolean p3, p0, Las0/p1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;Ljava/util/List;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Las0/p1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;Ljava/util/List;Z)V

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
    iget-object v0, p0, Las0/p1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/p1;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitPartnerItemBackground;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/p1;->c:Z

    return v0
.end method
