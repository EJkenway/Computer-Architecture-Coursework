.class public final Ljk0/a;
.super Ljava/lang/Object;
.source "PuncheurPrepareModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public final c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;ZZ)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftpCourseType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljk0/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 4
    iput-object p3, p0, Ljk0/a;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 5
    iput-boolean p4, p0, Ljk0/a;->d:Z

    .line 6
    iput-object p5, p0, Ljk0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljk0/a;->f:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    .line 8
    iput-boolean p7, p0, Ljk0/a;->g:Z

    .line 9
    iput-boolean p8, p0, Ljk0/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;ZZILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 10
    invoke-direct/range {v3 .. v11}, Ljk0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/a;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/a;->f:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/a;->g:Z

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/a;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/a;->b:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/a;->h:Z

    return v0
.end method
