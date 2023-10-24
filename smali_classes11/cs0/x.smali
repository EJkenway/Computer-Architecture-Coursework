.class public final Lcs0/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeQuickEntryModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/x;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/x;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    return-object v0
.end method
