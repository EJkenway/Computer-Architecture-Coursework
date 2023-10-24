.class public final Lyl0/e;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "FriendsTeamMissedItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamAbsentItemInfo"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lyl0/e;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 3
    iput-object p2, p0, Lyl0/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyl0/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyl0/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyl0/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyl0/e;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lyl0/e;->g:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    .line 9
    iput-object p8, p0, Lyl0/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/e;->g:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    return-object v0
.end method
