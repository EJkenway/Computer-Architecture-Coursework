.class public final Las0/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeDetailNewWelfareModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;)V
    .locals 1

    const-string v0, "primeNewWelfareData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/m;->a:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m;->a:Lcom/gotokeep/keep/data/model/krime/PrimeNewWelfareData;

    return-object v0
.end method
