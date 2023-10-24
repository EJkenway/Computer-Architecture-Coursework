.class public final Las0/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimePrivilegeV2WrapperModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;)V
    .locals 1

    const-string v0, "privilegeData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Las0/v;->a:I

    iput-object p2, p0, Las0/v;->b:Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/v;->a:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/v;->b:Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    return-object v0
.end method
