.class public final Lgk0/g0;
.super Ljava/lang/Object;
.source "PlayerModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p16

    const-string v3, "playType"

    invoke-static {p8, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualityName"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lgk0/g0;->a:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lgk0/g0;->b:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lgk0/g0;->c:Ljava/lang/String;

    move v3, p4

    .line 5
    iput v3, v0, Lgk0/g0;->d:I

    move v3, p6

    .line 6
    iput-boolean v3, v0, Lgk0/g0;->e:Z

    move-object v3, p7

    .line 7
    iput-object v3, v0, Lgk0/g0;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lgk0/g0;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move v1, p9

    .line 9
    iput v1, v0, Lgk0/g0;->h:I

    move-wide/from16 v3, p12

    .line 10
    iput-wide v3, v0, Lgk0/g0;->i:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lgk0/g0;->j:Ljava/lang/String;

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lgk0/g0;->k:Z

    .line 13
    iput-object v2, v0, Lgk0/g0;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 14
    sget-object v9, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 15
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    move-object v12, v13

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p12

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-string v0, "none"

    goto :goto_e

    :cond_e
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v14

    move-object/from16 p15, v13

    move/from16 p16, v7

    move-object/from16 p17, v0

    .line 16
    invoke-direct/range {p1 .. p17}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgk0/g0;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk0/g0;->i:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk0/g0;->k:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lgk0/g0;->h:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk0/g0;->e:Z

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0/g0;->h:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk0/g0;->b:Ljava/lang/String;

    return-void
.end method
