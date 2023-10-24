.class public final Lnb3/e$m;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Lnb3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->u0(Lnb3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;

.field public final synthetic b:Lnb3/j;


# direct methods
.method public constructor <init>(Lnb3/e;Lnb3/j;)V
    .locals 0

    iput-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    iput-object p2, p0, Lnb3/e$m;->b:Lnb3/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->z(Lnb3/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgMotionResult()Lcom/gotokeep/motion/model/AgMotionResult;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->v(Lnb3/e;)Ltb3/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltb3/d;->e()V

    .line 4
    :goto_1
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->o(Lnb3/e;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    .line 5
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnb3/e;->F(Lnb3/e;J)V

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->o(Lnb3/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->w(Lnb3/e;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 7
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnb3/e;->F(Lnb3/e;J)V

    .line 8
    iget-object v2, p0, Lnb3/e$m;->b:Lnb3/j;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 9
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-virtual {p1}, Lnb3/e;->Q()Landroid/opengl/GLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lod3/a;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "glSurfaceView.context.ge\u2026(R.string.cv_no_skeleton)"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    .line 10
    invoke-interface/range {v2 .. v8}, Lnb3/j;->a(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object v2, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lnb3/e;->F(Lnb3/e;J)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getResult()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 13
    iget-object v2, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v2}, Lnb3/e;->y(Lnb3/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lnb3/e;->I(Lnb3/e;J)V

    .line 14
    iget-object v2, p0, Lnb3/e$m;->a:Lnb3/e;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lnb3/e;->H(Lnb3/e;I)V

    .line 15
    iget-object v2, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v2}, Lnb3/e;->t(Lnb3/e;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lnb3/e;->G(Lnb3/e;I)V

    .line 16
    iget-object v2, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v2}, Lnb3/e;->m(Lnb3/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getExerciseTimeDuration()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_6

    .line 18
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->s(Lnb3/e;)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_7

    .line 19
    :cond_6
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->k(Lnb3/e;)J

    move-result-wide v2

    .line 20
    :cond_7
    iget-object v4, p0, Lnb3/e$m;->b:Lnb3/j;

    .line 21
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->t(Lnb3/e;)I

    move-result v5

    const/4 v8, -0x1

    const-string v9, ""

    const-string v10, ""

    move-wide v6, v2

    .line 22
    invoke-interface/range {v4 .. v10}, Lnb3/j;->a(IJILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1, v2, v3}, Lnb3/e;->D(Lnb3/e;J)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->v(Lnb3/e;)Ltb3/d;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ltb3/d;->f()V

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getSuggestion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->u(Lnb3/e;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lnb3/e;->H(Lnb3/e;I)V

    .line 27
    iget-object v0, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->u(Lnb3/e;)I

    move-result v0

    if-lt v0, v3, :cond_c

    .line 28
    iget-object v0, p0, Lnb3/e$m;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->v(Lnb3/e;)Ltb3/d;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ltb3/d;->e()V

    .line 29
    :cond_c
    :goto_2
    iget-object v1, p0, Lnb3/e$m;->b:Lnb3/j;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getVoiceContent()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_d

    move-object v0, v6

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getVoiceUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v7, v6

    goto :goto_3

    :cond_e
    move-object v7, p1

    :goto_3
    move-object v6, v0

    .line 32
    invoke-interface/range {v1 .. v7}, Lnb3/j;->a(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method
