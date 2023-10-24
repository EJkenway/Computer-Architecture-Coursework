.class public final Lmt2/a;
.super Ljava/lang/Object;
.source "TrainingVideoView.kt"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public final c:Lwi3/d;

.field public final d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmt2/a;->a:F

    .line 3
    sget-object v0, Lmt2/a$c;->g:Lmt2/a$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmt2/a;->c:Lwi3/d;

    .line 4
    new-instance v0, Lmt2/a$a;

    invoke-direct {v0}, Lmt2/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setOnPlayerDecodeChangeListener(Ljx2/k;)V

    return-void
.end method

.method public static final synthetic a(Lmt2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmt2/a;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lmt2/e;
    .locals 1

    iget-object v0, p0, Lmt2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt2/e;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "handlePlayerError"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video file broken "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v4

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lmt2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lps2/f;->E0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.video_file_broken)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lmt2/a;->o(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    goto :goto_6

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " other problem "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lmt2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lps2/f;->s:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.error_occur_while_playing)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lmt2/a;->o(Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video not found "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v4

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lmt2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Lps2/f;->F0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.video_not_found)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lmt2/a;->o(Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object p2, p3

    .line 15
    :goto_7
    const-class v0, Lzs2/a0;

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v4

    :goto_8
    const-string v3, "onPlayerError"

    .line 17
    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lux2/c;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p3

    invoke-virtual {p3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lmt2/a;->c()Lmt2/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lmt2/e;->a(Ljava/lang/String;I)V

    .line 20
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPlayError  hintString: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "TrainingVideoView"

    .line 22
    invoke-virtual {v2, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "TrainingVideo"

    .line 1
    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt2/a;->p()V

    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(I)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;ZLhj3/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoSource"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmt2/a;->c()Lmt2/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmt2/e;->f(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v4, Lmt2/a$b;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v5, v2, v1}, Lmt2/a$b;-><init>(Lmt2/a;Lhj3/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 4
    iget-object v1, v0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setLooping(Z)V

    .line 5
    iget-object v1, v0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v15, Ltx2/d;

    const/4 v4, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/16 v13, 0xb

    const/4 v14, 0x0

    .line 7
    iget-object v2, v0, Lmt2/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/16 v16, 0x13d

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object v15, v2

    .line 8
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lys0/i0;->R0(Ltx2/e;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lmt2/a;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmt2/a;->l(Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;ZLhj3/a;)V

    return-void
.end method

.method public final n(Lpt2/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt2/a;->c()Lmt2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmt2/e;->e(Lpt2/i;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lps2/f;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget v1, p0, Lmt2/a;->a:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    .line 2
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    .line 3
    invoke-virtual {p0}, Lmt2/a;->c()Lmt2/e;

    move-result-object v0

    invoke-virtual {v0}, Lmt2/e;->b()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmt2/a;->a:F

    .line 2
    iget-object v0, p0, Lmt2/a;->d:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVolume(F)V

    return-void
.end method
