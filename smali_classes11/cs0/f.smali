.class public final Lcs0/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeEntryBigOldStyleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/f;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    iput-boolean p3, p0, Lcs0/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcs0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs0/f;->b:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/f;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    return-object v0
.end method
