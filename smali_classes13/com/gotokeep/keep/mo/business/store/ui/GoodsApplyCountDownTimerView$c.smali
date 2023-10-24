.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;
.super Landroid/os/CountDownTimer;
.source "GoodsApplyCountDownTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(JJJJ)V
    .locals 8

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    const-string v4, "\u5929 "

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;JLjava/lang/String;ZZ)Z

    .line 2
    iget-object v0, v7, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    const-string v4, "\uff1a"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;JLjava/lang/String;ZZ)Z

    .line 3
    iget-object v0, v7, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    const-string v4, "\uff1a"

    move-object v0, p0

    move-wide v2, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;JLjava/lang/String;ZZ)Z

    .line 4
    iget-object v0, v7, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;

    const-string v4, ""

    move-object v0, p0

    move-wide v2, p7

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;JLjava/lang/String;ZZ)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;JLjava/lang/String;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p5, p2, v2

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->a()Landroid/view/ViewGroup;

    move-result-object p4

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->d()J

    move-result-wide v2

    cmp-long p5, p2, v2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->c()Landroid/widget/TextView;

    move-result-object p5

    const/high16 p6, 0x41500000    # 13.0f

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    sget p6, Lrf1/d;->P4:I

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    sget p6, Lrf1/b;->s0:I

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    const/high16 p6, 0x41300000    # 11.0f

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    sget p6, Lrf1/b;->y0:I

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    const-string p6, "#FF5363"

    .line 10
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    .line 12
    invoke-static {p5, p6, v2}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    const/4 p6, 0x2

    invoke-static {p6}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p6}, Lok/t;->m(I)I

    move-result p6

    invoke-virtual {p5, v2, v0, p6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p5

    const/16 p6, 0x11

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->a()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->c()Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->b()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p0, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$a;->e(J)V

    :cond_3
    return v0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->getOnTimeFinishListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$d;->m()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView;->q:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v1

    int-to-long v1, v1

    div-long v4, p1, v1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    sub-long v1, p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v3

    int-to-long v6, v3

    div-long v6, v1, v6

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    sub-long v1, p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v3

    int-to-long v8, v3

    mul-long v8, v8, v6

    sub-long/2addr v1, v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->c()I

    move-result v3

    int-to-long v8, v3

    div-long v8, v1, v8

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->a()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->b()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v6

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$b;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v8

    sub-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v10, p1, v0

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v11}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplyCountDownTimerView$c;->b(JJJJ)V

    return-void
.end method
