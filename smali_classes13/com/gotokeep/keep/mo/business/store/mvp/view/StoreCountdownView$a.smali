.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;
.super Landroid/os/CountDownTimer;
.source "StoreCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 2
    sget v0, Lrf1/g;->A7:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->c(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget v0, Lrf1/g;->B7:I

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object v2, v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x18

    mul-long p1, p1, v2

    add-long/2addr p3, p1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p2, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p2, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    iget-object p2, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->d(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;->m()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 11

    const-wide/32 v0, 0x5265c00

    .line 1
    div-long v3, p1, v0

    mul-long v0, v0, v3

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v5, p1, v0

    mul-long v0, v0, v5

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    .line 3
    div-long v7, p1, v0

    mul-long v0, v0, v7

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 4
    div-long v9, p1, v0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$a;->a(JJJJ)V

    return-void
.end method
