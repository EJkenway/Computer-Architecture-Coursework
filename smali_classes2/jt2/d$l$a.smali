.class public final Ljt2/d$l$a;
.super Lvo/a;
.source "ScreeningTrainingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$l;->a()Lzs2/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/d$l;


# direct methods
.method public constructor <init>(Ljt2/d$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    invoke-direct {p0}, Lvo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lvo/a;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V

    .line 2
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object v0, p1, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljt2/d;->A0(Ljt2/d;JZZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "linkSeek reason by onStopTrackingTouch "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object v0, v0, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "videoScreening"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->d(Ljt2/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgu2/a;->b(J)I

    move-result p2

    invoke-static {p1, p2}, Ljt2/d;->N(Ljt2/d;I)V

    .line 5
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljt2/d;->Z(Ljt2/d;Z)V

    .line 6
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->t(Ljt2/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvo/a;->c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V

    if-eqz p4, :cond_1

    .line 2
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->H(Ljt2/d;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide p3

    long-to-float p1, p3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p3, 0x1388

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    float-to-long p2, p2

    invoke-static {p1, p2, p3}, Ljt2/d;->P(Ljt2/d;J)V

    .line 4
    iget-object p1, p0, Ljt2/d$l$a;->a:Ljt2/d$l;

    iget-object p1, p1, Ljt2/d$l;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->u(Ljt2/d;)Lhj3/l;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
