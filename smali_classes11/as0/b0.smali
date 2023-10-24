.class public final Las0/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeWelfareItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "welfareData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/b0;->a:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    iput-object p2, p0, Las0/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b0;->a:Lcom/gotokeep/keep/data/model/krime/PrimeWelfareData;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b0;->b:Ljava/lang/String;

    return-object v0
.end method
