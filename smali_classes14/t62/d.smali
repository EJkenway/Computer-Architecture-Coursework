.class public final Lt62/d;
.super Ljava/lang/Object;
.source "OutdoorRecommendAuditionPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt62/d$a;
    }
.end annotation


# instance fields
.field public a:Lys0/b0;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljx2/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt62/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt62/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljx2/s;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lt62/d;->d:Ljx2/s;

    .line 2
    invoke-virtual {p0}, Lt62/d;->a()Lys0/b0;

    move-result-object p1

    iput-object p1, p0, Lt62/d;->a:Lys0/b0;

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "recommend_audition_player"

    const-string v1, "init OutdoorRecommendAuditionPlayer"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lys0/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/d;->a:Lys0/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt62/d;->d()V

    .line 3
    :cond_0
    sget-object v0, Lfg/k;->a:Lfg/k;

    iget-object v1, p0, Lt62/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lys0/b0;->a(F)V

    .line 5
    iget-object v1, p0, Lt62/d;->d:Ljx2/s;

    invoke-virtual {v0, v1}, Lys0/b0;->n(Ljx2/s;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt62/d;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->pause()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recommend_audition_player"

    const-string v3, "OutdoorRecommendAuditionPlayer is paused"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz v15, :cond_3

    .line 1
    iget-object v1, v0, Lt62/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget v1, Ln02/i;->H0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lt62/d;->b:Ljava/lang/String;

    invoke-static {v15, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    const-string v13, "recommend_audition_player"

    if-eqz v1, :cond_2

    .line 4
    iget-object v12, v0, Lt62/d;->a:Lys0/b0;

    if-eqz v12, :cond_3

    .line 5
    new-instance v11, Ltx2/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x14

    const/16 v17, 0x0

    if-nez p2, :cond_1

    const-string v1, ""

    move-object/from16 v18, v1

    goto :goto_0

    :cond_1
    move-object/from16 v18, p2

    :goto_0
    const/16 v19, 0x13d

    const/16 v20, 0x0

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    new-instance v1, Ljx2/f0;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, Ljx2/f0;-><init>(JIIILij3/h;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    .line 7
    invoke-virtual {v2, v3, v1}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 8
    iput-object v1, v0, Lt62/d;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play a new outdoor recommend audio, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v4, v13

    move-object v1, v15

    const/4 v3, 0x0

    .line 10
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "continue to play the last audio, url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lt62/d;->a:Lys0/b0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lys0/b0;->play()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt62/d;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->release()V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recommend_audition_player"

    const-string v3, "OutdoorRecommendAuditionPlayer is released"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt62/d;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lt62/d;->a:Lys0/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt62/d;->b()V

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recommend_audition_player"

    const-string v3, "OutdoorRecommendAuditionPlayer reset last url"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
