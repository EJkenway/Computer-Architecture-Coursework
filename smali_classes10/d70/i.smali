.class public final Ld70/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageHeadModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

.field public final b:Ld70/j;

.field public final c:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Ld70/j;Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;)V
    .locals 1

    const-string v0, "myInfoData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySecondData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primeUiStyle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/i;->a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    iput-object p2, p0, Ld70/i;->b:Ld70/j;

    iput-object p3, p0, Ld70/i;->c:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/i;->a:Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    return-object v0
.end method

.method public final j1()Ld70/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/i;->b:Ld70/j;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/i;->c:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    return-object v0
.end method
