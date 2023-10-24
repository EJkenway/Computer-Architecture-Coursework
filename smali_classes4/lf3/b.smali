.class public abstract Llf3/b;
.super Ljava/lang/Object;
.source "BaseSessionPresenter.kt"

# interfaces
.implements Llf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf3/c;

.field public final c:Lcom/keep/trainingengine/data/TrainingData;

.field public final d:Lyd3/b;

.field public e:Llf3/o;

.field public f:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf3/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llf3/b;->b:Lkf3/c;

    .line 4
    iput-object p3, p0, Llf3/b;->c:Lcom/keep/trainingengine/data/TrainingData;

    .line 5
    new-instance p1, Lyd3/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lyd3/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Llf3/b;->d:Lyd3/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf3/b;->g:Ljava/util/List;

    return-void
.end method

.method public static final N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Llf3/b;->N(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public H(Lvf3/a;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lvf3/a;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public abstract M()V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(IZ)V
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lvf3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Llf3/b;->f:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_c

    .line 2
    iget-object v2, v0, Llf3/b;->e:Llf3/o;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Llf3/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Llf3/b;->y()Lkf3/f;

    move-result-object v2

    invoke-virtual {v2}, Lkf3/f;->S()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    :goto_2
    sget-object v5, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showExitDialog type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isCanSaveData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "BaseSessionPresenter"

    .line 5
    invoke-virtual {v5, v7, v6, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Llf3/b;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isForcePause()Z

    move-result v3

    .line 7
    iget-object v5, v0, Llf3/b;->b:Lkf3/c;

    const/4 v6, 0x2

    invoke-interface {v5, v4, v6}, Lkf3/c;->K(ZI)V

    .line 8
    iget-object v5, v0, Llf3/b;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v5}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    .line 9
    sget v1, Lud3/c;->q:I

    .line 10
    sget v5, Lud3/f;->h0:I

    .line 11
    sget v6, Lud3/f;->b:I

    .line 12
    iget-object v7, v0, Llf3/b;->a:Landroid/content/Context;

    sget v8, Lud3/f;->R:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.te_quit_watch)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    sget v1, Lud3/c;->p:I

    .line 14
    sget v5, Lud3/f;->a0:I

    .line 15
    sget v6, Lud3/f;->h0:I

    .line 16
    iget-object v7, v0, Llf3/b;->a:Landroid/content/Context;

    sget v8, Lud3/f;->i0:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.te_watch_time_less)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move v12, v1

    move v14, v5

    move v13, v6

    move-object v9, v7

    goto/16 :goto_5

    :cond_5
    const-string v5, "context.getString(R.stri\u2026.dialog_training_dropout)"

    if-ne v1, v4, :cond_7

    if-eqz v2, :cond_6

    .line 17
    sget v1, Lud3/c;->q:I

    .line 18
    sget v5, Lud3/f;->a:I

    .line 19
    sget v6, Lud3/f;->l:I

    .line 20
    iget-object v7, v0, Llf3/b;->a:Landroid/content/Context;

    sget v8, Lud3/f;->e:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026og_training_last_section)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_6
    sget v1, Lud3/c;->p:I

    .line 22
    sget v6, Lud3/f;->m:I

    .line 23
    sget v7, Lud3/f;->j:I

    .line 24
    iget-object v8, v0, Llf3/b;->a:Landroid/content/Context;

    sget v9, Lud3/f;->d:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v1

    move v14, v6

    move v13, v7

    move-object v9, v8

    goto :goto_5

    :cond_7
    if-ne v1, v6, :cond_c

    if-eqz v2, :cond_8

    .line 25
    sget v1, Lud3/c;->q:I

    .line 26
    sget v5, Lud3/f;->a:I

    .line 27
    sget v6, Lud3/f;->m:I

    .line 28
    iget-object v7, v0, Llf3/b;->a:Landroid/content/Context;

    sget v8, Lud3/f;->f:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026ialog_training_save_data)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_8
    sget v1, Lud3/c;->p:I

    .line 30
    sget v6, Lud3/f;->m:I

    .line 31
    sget v7, Lud3/f;->j:I

    .line 32
    iget-object v8, v0, Llf3/b;->a:Landroid/content/Context;

    sget v9, Lud3/f;->d:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 33
    :goto_4
    iget-object v8, v0, Llf3/b;->e:Llf3/o;

    if-nez v8, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-interface {v8}, Llf3/o;->b()Lyd3/a;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lyd3/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v5}, Lyd3/a;->c()I

    move-result v6

    .line 37
    invoke-virtual {v5}, Lyd3/a;->b()I

    move-result v5

    goto :goto_3

    .line 38
    :goto_5
    iget-object v8, v0, Llf3/b;->a:Landroid/content/Context;

    .line 39
    new-instance v10, Llf3/b$b;

    invoke-direct {v10, v0, v2, v3}, Llf3/b$b;-><init>(Llf3/b;ZZ)V

    new-instance v11, Llf3/b$c;

    invoke-direct {v11, v0, v2, v3}, Llf3/b$c;-><init>(Llf3/b;ZZ)V

    const/4 v15, 0x0

    .line 40
    iget-object v1, v0, Llf3/b;->c:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    .line 41
    invoke-static/range {v8 .. v18}, Lwf3/v;->b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZILjava/lang/Object;)Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    move-result-object v1

    iput-object v1, v0, Llf3/b;->f:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    if-nez v1, :cond_a

    goto :goto_6

    .line 42
    :cond_a
    sget-object v2, Llf3/a;->g:Llf3/a;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    :goto_6
    iget-object v1, v0, Llf3/b;->f:Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    :goto_7
    iget-object v1, v0, Llf3/b;->g:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf3/c;

    .line 46
    invoke-interface {v2, v4}, Llf3/c;->b(Z)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showOrHideTrainTimer show: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseSessionPresenter"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llf3/b;->d:Lyd3/b;

    invoke-virtual {v0, p1}, Lyd3/b;->b(Z)V

    return-void
.end method

.method public h(Llf3/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf3/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Llf3/o;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llf3/b;->e:Llf3/o;

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lhf3/j;)V
    .locals 1

    const-string v0, "intercept"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(I)Landroid/view/ViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract s()Llf3/e;
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llf3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf3/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final u()Lyd3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/b;->d:Lyd3/b;

    return-object v0
.end method

.method public final v()Lkf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/b;->b:Lkf3/c;

    return-object v0
.end method

.method public abstract w(Ljava/lang/String;)Lvf3/f;
.end method

.method public final x()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/b;->c:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public final y()Lkf3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/b;->b:Lkf3/c;

    check-cast v0, Lkf3/f;

    return-object v0
.end method

.method public abstract z()V
.end method
