.class public final Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;
.super Ljava/lang/Object;
.source "RandomPraiseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private entryId:Ljava/lang/String;

.field private isRandomPraise:Z

.field private praiseUsers:Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->isRandomPraise:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->entryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->praiseUsers:Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->praiseUsers:Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->isRandomPraise:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->entryId:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->praiseUsers:Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->isRandomPraise:Z

    return-void
.end method
