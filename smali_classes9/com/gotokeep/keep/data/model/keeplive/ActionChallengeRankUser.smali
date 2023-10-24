.class public final Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private actionCount:I

.field private rankNumber:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userImage:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->actionCount:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userImage:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->rankNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->actionCount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->rankNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userId:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->actionCount:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->rankNumber:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
