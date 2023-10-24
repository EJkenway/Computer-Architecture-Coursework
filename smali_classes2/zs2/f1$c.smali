.class public Lzs2/f1$c;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->Z2(FDDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;DDLcom/gotokeep/keep/training/controller/CountDownControlView;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$c;->f:Lzs2/f1;

    iput-wide p2, p0, Lzs2/f1$c;->a:D

    iput-wide p4, p0, Lzs2/f1$c;->b:D

    iput-object p6, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    iput p7, p0, Lzs2/f1$c;->d:F

    iput-object p8, p0, Lzs2/f1$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lzs2/f1$c;->f:Lzs2/f1;

    invoke-static {p1}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzs2/f1$c;->f:Lzs2/f1;

    invoke-static {p1}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzs2/a0;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lzs2/f1$c;->f:Lzs2/f1;

    .line 3
    invoke-static {p1}, Lzs2/f1;->N0(Lzs2/f1;)Lzs2/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzs2/a0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lzs2/f1$c;->a:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lzs2/f1$c;->b:D

    mul-double v0, v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    .line 8
    iget-object v0, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    iget p1, p0, Lzs2/f1$c;->d:F

    float-to-double v1, p1

    .line 9
    iget-object p1, p0, Lzs2/f1$c;->e:Ljava/lang/String;

    const-string v5, "countDown"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    move-wide v5, v7

    move-wide v7, v9

    move v9, p1

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->V2(DDDDI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->U2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->S2()V

    .line 15
    :cond_1
    iget-object p1, p0, Lzs2/f1$c;->c:Lcom/gotokeep/keep/training/controller/CountDownControlView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->setFirstShowCountDownSwitch(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
