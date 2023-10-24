.class public abstract Lo73/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PKBaseElement.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;
.implements Lo73/b;


# instance fields
.field public g:Lo73/a;

.field public h:Lo73/c;

.field public i:Landroid/animation/Animator;

.field public final j:Landroid/view/View;

.field public n:Ln73/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln73/b;)V
    .locals 1

    const-string v0, "animatorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lo73/d;->j:Landroid/view/View;

    iput-object p2, p0, Lo73/d;->n:Ln73/b;

    return-void
.end method

.method public static final synthetic b(Lo73/d;ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lo73/d;->n(ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V

    return-void
.end method

.method public static synthetic h(Lo73/d;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo73/d;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lo73/d;ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_3

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v13}, Lo73/d;->j(ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;)V

    return-void

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: playAnimator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Lo73/d;Ljava/lang/String;ZJLo73/c;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo73/d;->l(Ljava/lang/String;ZJLo73/c;)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playVap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ln73/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73/d;->n:Ln73/b;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73/d;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;ILjava/lang/String;Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "nameTv"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTv"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelTv"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 4
    :cond_2
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    if-nez p4, :cond_3

    .line 5
    sget p4, Ldy2/g;->Gc:I

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p5, v0, p1

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_3
    if-eqz p5, :cond_5

    .line 6
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    sget p5, Ldy2/g;->Dc:I

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p1

    invoke-static {p5, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    .line 8
    :cond_6
    sget v0, Ldy2/g;->Ec:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p1

    aput-object p5, v1, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 9
    :goto_4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-gez p7, :cond_7

    .line 10
    invoke-static {p6}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_6

    .line 11
    :cond_7
    invoke-static {p6}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget p3, Ldy2/g;->Fc:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p1

    invoke-static {p3, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "headerIcon"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sexIcon"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sexBg"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/d;->x:I

    invoke-virtual {p0, p1, p2, v0}, Lo73/d;->i(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;I)V

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 p2, 0x46

    if-eq p1, p2, :cond_2

    const/16 p2, 0x4d

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "M"

    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Ldy2/d;->T5:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p1, "F"

    .line 7
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Ldy2/d;->U5:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-static {p4}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "avatarImg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [Ljm/a;

    invoke-virtual {p1, v1, p3, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p2, Ldy2/b;->D0:I

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, p3, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "avatarImg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 1
    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Ldy2/b;->D0:I

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ZFFLandroid/util/Property;JJLandroid/view/animation/Interpolator;Lo73/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroid/view/animation/Interpolator;",
            "Lo73/a;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p7

    const-string v2, "property"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object v2, p0

    .line 1
    iget-object v13, v2, Lo73/d;->j:Landroid/view/View;

    new-instance v14, Lo73/d$a;

    move-object v3, v14

    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lo73/d$a;-><init>(Lo73/d;ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V

    invoke-virtual {v13, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-virtual/range {v3 .. v11}, Lo73/d;->n(ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;ZJLo73/c;)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_4

    iget-object p4, p0, Lo73/d;->j:Landroid/view/View;

    instance-of v0, p4, Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    check-cast p4, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p4}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    iput-object p5, p0, Lo73/d;->h:Lo73/c;

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lo73/d;->j:Landroid/view/View;

    check-cast p2, Lcom/tencent/qgame/animplayer/AnimView;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p2, p0, Lo73/d;->j:Landroid/view/View;

    check-cast p2, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 6
    :goto_2
    iget-object p2, p0, Lo73/d;->j:Landroid/view/View;

    check-cast p2, Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    sget-object p3, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 9
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final n(ZFFLandroid/util/Property;JLandroid/view/animation/Interpolator;Lo73/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;J",
            "Landroid/view/animation/Interpolator;",
            "Lo73/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo73/d;->o()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo73/d;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iput-object p8, p0, Lo73/d;->g:Lo73/a;

    .line 4
    iget-object p1, p0, Lo73/d;->j:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "this"

    .line 5
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p7, :cond_1

    .line 6
    invoke-virtual {p1, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lo73/d;->i:Landroid/animation/Animator;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo73/d;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/qgame/animplayer/AnimView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo73/d;->h:Lo73/c;

    .line 4
    iget-object v1, p0, Lo73/d;->i:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iget-object v1, p0, Lo73/d;->i:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_2
    iput-object v0, p0, Lo73/d;->g:Lo73/a;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo73/d;->g:Lo73/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo73/a;->a()V

    :cond_0
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo73/d;->h:Lo73/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo73/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    return p1
.end method

.method public onVideoDestroy()V
    .locals 0

    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo73/d;->h:Lo73/c;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->getTotalFrames()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lo73/c;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo73/d;->j:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/qgame/animplayer/AnimView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
