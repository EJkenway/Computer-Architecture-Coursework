.class public final Lxs0/g;
.super Landroid/app/Dialog;
.source "KrimeAlertCountDownDialog.kt"


# instance fields
.field public final g:Lxs0/g$a;

.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

.field public final i:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    iput-object p3, p0, Lxs0/g;->i:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    .line 2
    new-instance p1, Lxs0/g$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxs0/g$a;-><init>(Lxs0/g;JJ)V

    iput-object p1, p0, Lxs0/g;->g:Lxs0/g$a;

    return-void
.end method

.method public static final synthetic a(Lxs0/g;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs0/g;->j(J)V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgn0/h;->X:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v2, 0x5265c00

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km\u2026 DateUtils.DAY_IN_MILLIS)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgn0/h;->X:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v2, 0x5265c00

    .line 2
    rem-long/2addr p1, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(\n          \u2026.HOUR_IN_MILLIS\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgn0/h;->X:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v2, 0x36ee80

    .line 2
    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(\n          \u2026INUTE_IN_MILLIS\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lxs0/g;->g:Lxs0/g$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgn0/h;->X:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    .line 2
    rem-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(\n          \u2026ECOND_IN_MILLIS\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/g;->i:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->af:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->Vb:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDownTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->B4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    iget-object v1, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxs0/g$b;

    invoke-direct {v1, p0}, Lxs0/g$b;-><init>(Lxs0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->fj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxs0/g$c;

    invoke-direct {v1, p0}, Lxs0/g$c;-><init>(Lxs0/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(J)V
    .locals 9

    const-string v0, "textThirdContent"

    const-string v1, "textSecondContent"

    const-string v2, "textFirstContent"

    const-string v3, "textThirdUnit"

    const-string v4, "textSecondUnit"

    const-string v5, "textFirstUnit"

    const-wide/32 v6, 0x5265c00

    cmp-long v8, p1, v6

    if-ltz v8, :cond_0

    .line 1
    sget v6, Lgn0/f;->Fc:I

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/h;->p:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v5, Lgn0/f;->se:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/h;->b6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v4, Lgn0/f;->We:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->c6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lgn0/f;->Ec:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lgn0/f;->re:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lgn0/f;->Ve:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    sget v6, Lgn0/f;->Fc:I

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/h;->b6:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v5, Lgn0/f;->se:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/h;->c6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v4, Lgn0/f;->We:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->Z5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v3, Lgn0/f;->Ec:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lgn0/f;->re:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lgn0/f;->Ve:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxs0/g;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->r:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Lxs0/g;->i()V

    .line 12
    invoke-virtual {p0}, Lxs0/g;->h()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lxs0/g;->g:Lxs0/g$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lso0/a;->R0(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxs0/g;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {v1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object v1

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    invoke-virtual {v1, v2, v0}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxs0/g;->i:Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso0/a;->d2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
