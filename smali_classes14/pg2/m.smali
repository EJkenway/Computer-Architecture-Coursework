.class public final Lpg2/m;
.super Lnh2/b;
.source "TimelineSingleCommonProfileModel.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

.field public final s:J

.field public final t:Lyh2/d;

.field public final u:Lxh2/b;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLyh2/d;Lxh2/b;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;",
            "J",
            "Lyh2/d;",
            "Lxh2/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p8

    const-string v0, "config"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v6, Lpg2/m;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v0, p3

    iput-object v0, v6, Lpg2/m;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lpg2/m;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    move-wide v0, p5

    iput-wide v0, v6, Lpg2/m;->s:J

    move-object v0, p7

    iput-object v0, v6, Lpg2/m;->t:Lyh2/d;

    iput-object v7, v6, Lpg2/m;->u:Lxh2/b;

    move-object/from16 v0, p9

    iput-object v0, v6, Lpg2/m;->v:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2/m;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/m;->p:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final p1()Lxh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/m;->u:Lxh2/b;

    return-object v0
.end method

.method public final q1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/m;->t:Lyh2/d;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/m;->r:Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    return-object v0
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg2/m;->s:J

    return-wide v0
.end method
