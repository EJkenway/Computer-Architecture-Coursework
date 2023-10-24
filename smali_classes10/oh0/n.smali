.class public final Loh0/n;
.super Ljava/lang/Object;
.source "KeepLiveModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

.field public final f:Ljava/lang/Boolean;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

.field public final j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh0/n;->a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    .line 3
    iput-object p2, p0, Loh0/n;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Loh0/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Loh0/n;->d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 6
    iput-object p5, p0, Loh0/n;->e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    .line 7
    iput-object p6, p0, Loh0/n;->f:Ljava/lang/Boolean;

    .line 8
    iput-wide p7, p0, Loh0/n;->g:J

    .line 9
    iput-object p9, p0, Loh0/n;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Loh0/n;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    .line 11
    iput-object p11, p0, Loh0/n;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 12
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Loh0/n;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;Ljava/lang/Boolean;JLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loh0/n;->g:J

    return-wide v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->a:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->d:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/n;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    return-object v0
.end method
