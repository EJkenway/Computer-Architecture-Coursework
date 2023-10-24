.class public final Las0/m4;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitWelfareModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "welfareDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/m4;->a:Ljava/util/List;

    iput-object p2, p0, Las0/m4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/m4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m4;->b:Ljava/lang/String;

    return-object v0
.end method
