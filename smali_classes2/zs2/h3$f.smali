.class public final Lzs2/h3$f;
.super Ljava/lang/Object;
.source "RopeSkippingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h3;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/h3;


# direct methods
.method public constructor <init>(Lzs2/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    const-string v1, "trainingData.currentVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->g()Lcu2/i;

    move-result-object v0

    invoke-virtual {v0}, Lcu2/i;->c()Lcu2/e;

    move-result-object v0

    invoke-interface {v0}, Lcu2/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->c()Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v2}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {p1}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {p1}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->g()I

    move-result p1

    if-gtz p1, :cond_3

    .line 8
    iget-object p1, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {p1}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result p1

    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v2, "trainingData.baseData"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v2}, Lzs2/h3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :cond_2
    iget-object v0, p0, Lzs2/h3$f;->a:Lzs2/h3;

    invoke-virtual {v0}, Lzs2/h3;->c()Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->S2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
