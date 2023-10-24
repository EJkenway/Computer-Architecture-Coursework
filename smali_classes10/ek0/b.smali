.class public final Lek0/b;
.super Ljava/lang/Object;
.source "PlayControlModel.kt"


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

.field public final g:Z

.field public final h:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

.field public final i:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "playType"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lek0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lek0/b;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lek0/b;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lek0/b;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lek0/b;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lek0/b;->f:Ljava/lang/String;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lek0/b;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lek0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lek0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lek0/b;->j:Ljava/util/List;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lek0/b;->k:Z

    move v1, p12

    .line 13
    iput v1, v0, Lek0/b;->l:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lek0/b;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lek0/b;->n:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lek0/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek0/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/b;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/b;->k:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->n:Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->i:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lek0/b;->l:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/b;->f:Ljava/lang/String;

    return-object v0
.end method
