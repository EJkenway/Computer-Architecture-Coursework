.class public final Lh83/b;
.super Ljava/lang/Object;
.source "SkipExplainStepController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh83/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lh83/a;

.field public c:Z

.field public d:I

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/keep/trainingengine/data/TrainingData;

.field public final g:Lrz2/j$a;

.field public final h:Lhj3/l;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh83/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh83/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lrz2/j$a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipOrCourseCompleteText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lh83/b;->f:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Lh83/b;->g:Lrz2/j$a;

    iput-object p4, p0, Lh83/b;->h:Lhj3/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lh83/b;->d:I

    return-void
.end method

.method public static final synthetic a(Lh83/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh83/b;->h:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh83/b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "RR.getString(\n          \u2026  clickText\n            )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 1
    :cond_0
    sget p1, Lps2/f;->w0:I

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget p1, Lps2/f;->b:I

    goto :goto_0

    :cond_2
    sget p1, Lps2/f;->a:I

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh83/b;->c:Z

    return-void
.end method

.method public final e(ZLjava/lang/String;II)V
    .locals 10

    const-string v0, "clickText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 1
    iget-boolean p1, p0, Lh83/b;->a:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Lh83/a;

    invoke-direct {p1, p0}, Lh83/a;-><init>(Lh83/b;)V

    const-wide/16 v1, 0x1b58

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh83/b;->a:Z

    .line 4
    iget-object v1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput p3, p0, Lh83/b;->d:I

    .line 6
    iget-object v1, p0, Lh83/b;->g:Lrz2/j$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrz2/j$a;->e0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v1, Ln93/l;->a:Ln93/l;

    iget-object v4, p0, Lh83/b;->f:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1, v4, p4}, Ln93/l;->k(Lcom/keep/trainingengine/data/TrainingData;I)Z

    move-result p4

    if-nez p1, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lh83/b;->f:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1, v0}, Ln93/l;->c(Lcom/keep/trainingengine/data/TrainingData;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x3e8

    long-to-double v4, v4

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    .line 10
    iget-object p1, p0, Lh83/b;->g:Lrz2/j$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrz2/j$a;->e0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    const/4 p4, 0x0

    .line 11
    :cond_7
    invoke-virtual {p0, p3, p4, p2}, Lh83/b;->c(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    .line 13
    invoke-static/range {v4 .. v9}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p4

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    .line 15
    new-instance v0, Lh83/b$b;

    invoke-direct {v0, p0, p3}, Lh83/b$b;-><init>(Lh83/b;I)V

    const/16 p3, 0x12

    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p2, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    .line 19
    :cond_8
    :goto_5
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lh83/b;->d:I

    return-void
.end method

.method public final f(ZLjava/lang/String;I)V
    .locals 10

    const-string v0, "clickText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-boolean p1, p0, Lh83/b;->c:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lh83/b;->b:Lh83/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lh83/a;

    invoke-direct {p1, p0}, Lh83/a;-><init>(Lh83/b;)V

    iput-object p1, p0, Lh83/b;->b:Lh83/a;

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lh83/b;->b:Lh83/a;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1b58

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_3
    iput-boolean v0, p0, Lh83/b;->c:Z

    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lh83/b;->c(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 9
    new-instance v2, Lh83/b$c;

    invoke-direct {v2, p0, p3}, Lh83/b$c;-><init>(Lh83/b;I)V

    const/16 v3, 0x12

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p2, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iput p3, p0, Lh83/b;->d:I

    return-void

    .line 14
    :cond_4
    :goto_1
    iget p1, p0, Lh83/b;->d:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lh83/b;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_5
    iput-boolean v1, p0, Lh83/b;->c:Z

    return-void
.end method
