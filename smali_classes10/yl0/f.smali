.class public final Lyl0/f;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "FriendsTeamRankItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;)V
    .locals 1

    const-string v0, "teamRankItemInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput p1, p0, Lyl0/f;->a:I

    .line 3
    iput-object p2, p0, Lyl0/f;->b:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/f;->b:Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lyl0/f;->a:I

    return v0
.end method
