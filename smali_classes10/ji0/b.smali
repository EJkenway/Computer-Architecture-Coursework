.class public final Lji0/b;
.super Ljava/lang/Object;
.source "FeatureModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;ZZZZLcom/gotokeep/keep/data/model/keeplive/LotteryInfo;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "playType"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lji0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lji0/b;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lji0/b;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lji0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lji0/b;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lji0/b;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lji0/b;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lji0/b;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lji0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lji0/b;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lji0/b;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lji0/b;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lji0/b;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lji0/b;->n:Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lji0/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji0/b;->m:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji0/b;->k:Z

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji0/b;->j:Z

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->n:Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji0/b;->l:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji0/b;->c:Z

    return v0
.end method
