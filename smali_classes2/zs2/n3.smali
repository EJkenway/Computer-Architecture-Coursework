.class public final Lzs2/n3;
.super Ljava/lang/Object;
.source "TotalTimeController.kt"


# instance fields
.field public a:Ljt2/a;

.field public final b:Lkt2/d;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public e:Z

.field public f:Z

.field public final g:Landroid/view/View;

.field public final h:Lts2/b;

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkt2/a;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkt2/a;",
            "I",
            "Lts2/b;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "totalTimeParent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTrainTimer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountdown"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/n3;->g:Landroid/view/View;

    iput-object p4, p0, Lzs2/n3;->h:Lts2/b;

    iput-object p5, p0, Lzs2/n3;->i:Lhj3/l;

    const-string p4, "TotalTimeController"

    .line 2
    iput-object p4, p0, Lzs2/n3;->c:Ljava/lang/String;

    .line 3
    sget p4, Lps2/d;->E3:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "totalTimeParent.findView\u2026.total_timer_in_training)"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object p1, p0, Lzs2/n3;->d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p0, Lzs2/n3;->f:Z

    .line 5
    new-instance p4, Lij3/b0;

    invoke-direct {p4}, Lij3/b0;-><init>()V

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p5, p0, Lzs2/n3;->a:Ljt2/a;

    if-eqz p5, :cond_0

    iget-object v0, p4, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "trainingTimeStr"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v0}, Ljt2/a;->updateTrainingTime(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p5, v0, :cond_1

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Lzs2/n3;->i(I)V

    .line 11
    new-instance p1, Lkt2/d;

    const p5, 0x7fffffff

    int-to-long v1, p5

    const/16 v4, 0xa

    .line 12
    new-instance v6, Lzs2/n3$b;

    invoke-direct {v6, p0, p4}, Lzs2/n3$b;-><init>(Lzs2/n3;Lij3/b0;)V

    move-object v0, p1

    move v3, p3

    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lzs2/n3;->b:Lkt2/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 14
    sget-object p5, Lzs2/n3$a;->g:Lzs2/n3$a;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lzs2/n3;-><init>(Landroid/view/View;Lkt2/a;ILts2/b;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Lzs2/n3;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/n3;->i:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lzs2/n3;)Ljt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/n3;->a:Ljt2/a;

    return-object p0
.end method

.method public static final synthetic c(Lzs2/n3;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/n3;->d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-object p0
.end method

.method public static final synthetic d(Lzs2/n3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/n3;->i(I)V

    return-void
.end method

.method public static synthetic f(Lzs2/n3;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzs2/n3;->e(ZZ)V

    return-void
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lzs2/n3;->e:Z

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lzs2/n3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freezeTime : freeze: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {p2}, Lkt2/d;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {p2}, Lkt2/d;->g()V

    .line 5
    :goto_0
    iget-boolean p2, p0, Lzs2/n3;->f:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lzs2/n3;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->c()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->d()Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs2/n3;->h:Lts2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lts2/d;->y(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lzs2/n3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause : freeze: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lzs2/n3;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lzs2/n3;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lzs2/n3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume : freeze: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lzs2/n3;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lzs2/n3;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    :cond_0
    return-void
.end method

.method public final l(Ljt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/n3;->a:Ljt2/a;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lzs2/n3;->f:Z

    .line 2
    iget-object v0, p0, Lzs2/n3;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lzs2/n3;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/n3;->b:Lkt2/d;

    invoke-virtual {v0, p1}, Lkt2/d;->l(I)V

    return-void
.end method
