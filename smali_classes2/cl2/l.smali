.class public final Lcl2/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HardwareRecommendSectionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Ljava/util/List;Lcl2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcl2/p<",
            "Lcl2/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/l;->a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    iput-object p2, p0, Lcl2/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcl2/l;->c:Lcl2/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Ljava/util/List;Lcl2/p;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcl2/l;-><init>(Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;Ljava/util/List;Lcl2/p;)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/l;->a:Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
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
    iget-object v0, p0, Lcl2/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/l;->c:Lcl2/p;

    return-object v0
.end method
