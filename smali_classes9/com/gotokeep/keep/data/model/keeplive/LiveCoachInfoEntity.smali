.class public final Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;
.super Ljava/lang/Object;
.source "LiveCoachInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final certification:Ljava/lang/String;

.field private final coachId:Ljava/lang/String;

.field private final coachName:Ljava/lang/String;

.field private final followedCount:I

.field private final introduce:Ljava/lang/String;

.field private final likedCount:I

.field private final mainImage:Ljava/lang/String;

.field private relation:I

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->coachName:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->followedCount:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->likedCount:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->certification:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->userName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->userId:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->coachId:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->introduce:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->avatar:Ljava/lang/String;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->mainImage:Ljava/lang/String;

    iput p11, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->relation:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->certification:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->followedCount:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->likedCount:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->mainImage:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->relation:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->relation:I

    return-void
.end method
