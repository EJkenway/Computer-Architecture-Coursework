.class public final Lzs2/r1;
.super Ljava/lang/Object;
.source "MultiVideoSkipTextController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/r1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lzs2/t;

.field public c:Z

.field public d:I

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/gotokeep/keep/training/data/b;

.field public final g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

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

    new-instance v0, Lzs2/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs2/r1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/gotokeep/keep/training/data/b;",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;",
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

    const-string v0, "dailyMultiVideo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lzs2/r1;->f:Lcom/gotokeep/keep/training/data/b;

    iput-object p3, p0, Lzs2/r1;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    iput-object p4, p0, Lzs2/r1;->h:Lhj3/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzs2/r1;->d:I

    return-void
.end method

.method public static final synthetic a(Lzs2/r1;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/r1;->h:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r1;->e:Landroid/widget/TextView;

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
    iput-boolean p1, p0, Lzs2/r1;->c:Z

    return-void
.end method

.method public final e(ZLjava/lang/String;I)V
    .locals 10

    const-string v0, "clickText"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    iget-boolean p1, p0, Lzs2/r1;->a:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Lzs2/t;

    invoke-direct {p1, p0}, Lzs2/t;-><init>(Lzs2/r1;)V

    const-wide/16 v1, 0x1b58

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzs2/r1;->a:Z

    .line 4
    iget-object v1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput p3, p0, Lzs2/r1;->d:I

    .line 6
    iget-object v1, p0, Lzs2/r1;->f:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->M()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lzs2/r1;->f:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->p0()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 8
    :cond_2
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v4

    const-string v5, "TrainModeHelper.getInstance()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lyt2/r;->a()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lzs2/r1;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-static {v0}, Lpt2/d;->j(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lzs2/r1;->f:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->M()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move v2, p1

    .line 12
    :cond_4
    invoke-virtual {p0, p3, v2, p2}, Lzs2/r1;->c(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p2

    .line 14
    invoke-static/range {v4 .. v9}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 16
    new-instance v1, Lzs2/r1$b;

    invoke-direct {v1, p0, p3}, Lzs2/r1$b;-><init>(Lzs2/r1;I)V

    const/16 p3, 0x12

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object p2, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    .line 21
    :cond_6
    :goto_3
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lzs2/r1;->d:I

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
    iget-boolean p1, p0, Lzs2/r1;->c:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lzs2/r1;->b:Lzs2/t;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lzs2/t;

    invoke-direct {p1, p0}, Lzs2/t;-><init>(Lzs2/r1;)V

    iput-object p1, p0, Lzs2/r1;->b:Lzs2/t;

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lzs2/r1;->b:Lzs2/t;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1b58

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_3
    iput-boolean v0, p0, Lzs2/r1;->c:Z

    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lzs2/r1;->c(IZLjava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lzs2/r1$c;

    invoke-direct {v2, p0, p3}, Lzs2/r1$c;-><init>(Lzs2/r1;I)V

    const/16 v3, 0x12

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p2, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iput p3, p0, Lzs2/r1;->d:I

    return-void

    .line 14
    :cond_4
    :goto_1
    iget p1, p0, Lzs2/r1;->d:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lzs2/r1;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_5
    iput-boolean v1, p0, Lzs2/r1;->c:Z

    return-void
.end method
