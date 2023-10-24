.class public final Lcs0/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeRecentlyTrainModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/z;->a:Ljava/util/List;

    iput-object p2, p0, Lcs0/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcs0/z;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs0/z;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/z;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/z;->b:Ljava/lang/String;

    return-object v0
.end method
