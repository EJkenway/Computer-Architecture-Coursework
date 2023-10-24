.class public final Lcs0/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeHonarRankModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;Ljava/lang/String;)V
    .locals 0

    const-string p3, "data"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcs0/m;->a:I

    iput-object p2, p0, Lcs0/m;->b:Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/m;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/m;->b:Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;

    return-object v0
.end method
