.class public Las0/s1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitCompetitionItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

.field public final c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/s1;->a:Ljava/lang/String;

    iput-object p2, p0, Las0/s1;->b:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    iput-object p3, p0, Las0/s1;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s1;->b:Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s1;->c:Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s1;->a:Ljava/lang/String;

    return-object v0
.end method
