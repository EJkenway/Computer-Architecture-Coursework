.class public final Lcs0/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeRecentlyTrainModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 0

    const-string p2, "recentTrainingItemData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/y;->a:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/y;->a:Lcom/gotokeep/keep/data/model/krime/RecentTrainingItemData;

    return-object v0
.end method
