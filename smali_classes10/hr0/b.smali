.class public final Lhr0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeUserHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhr0/b;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    iput-boolean p2, p0, Lhr0/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lhr0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhr0/b;->b:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr0/b;->a:Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    return-object v0
.end method
