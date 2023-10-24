.class public final Lhs0/k2;
.super Ljava/lang/Object;
.source "SuitDownloadAllPresenter.kt"


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public c:I

.field public d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

.field public final e:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/k2;->e:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    iput-object p1, p0, Lhs0/k2;->b:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lhs0/k2;->c:I

    return-void
.end method

.method public static final synthetic a(Lhs0/k2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs0/k2;->a:Z

    return p0
.end method

.method public static final synthetic b(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/k2;->b:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    return-object p0
.end method

.method public static final synthetic c(Lhs0/k2;)Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/k2;->e:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lhs0/k2;Las0/d2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k2;->h(Las0/d2;)V

    return-void
.end method


# virtual methods
.method public final e(Las0/d2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lhs0/k2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhs0/k2;->k(Las0/d2;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhs0/k2;->f(Las0/d2;)V

    .line 4
    invoke-virtual {p0, p1}, Lhs0/k2;->h(Las0/d2;)V

    .line 5
    invoke-virtual {p0}, Lhs0/k2;->i()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhs0/k2;->a:Z

    return-void
.end method

.method public final f(Las0/d2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_0

    sget v0, Lgn0/f;->J9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v1

    const v3, 0x7fffffff

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhs0/k2;->c:I

    .line 4
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_2

    sget v1, Lgn0/f;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v1

    iget p1, p0, Lhs0/k2;->c:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    .line 2
    invoke-virtual {p0, p2}, Lhs0/k2;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lhs0/k2;->i()V

    return-void
.end method

.method public final h(Las0/d2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Las0/d2;->j1()Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    move-result-object v0

    iput-object v0, p0, Lhs0/k2;->b:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    .line 2
    invoke-virtual {p1}, Las0/d2;->j1()Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    move-result-object v0

    sget-object v1, Lhs0/j2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v4}, Lhs0/k2;->j(Z)V

    .line 4
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/f;->Lh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/h;->s:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v4}, Lhs0/k2;->j(Z)V

    .line 6
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/f;->Lh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/h;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v3}, Lhs0/k2;->j(Z)V

    .line 8
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_0

    sget v5, Lgn0/f;->J9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v5

    iget v7, p0, Lhs0/k2;->c:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_1

    sget v5, Lgn0/f;->J9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Las0/d2;->i1()J

    move-result-wide v5

    iget v7, p0, Lhs0/k2;->c:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_4

    sget v5, Lgn0/f;->Vg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 11
    sget v5, Lgn0/h;->w:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.downloading_paused_desc)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Las0/d2;->i1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 13
    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 14
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0, v3}, Lhs0/k2;->j(Z)V

    .line 16
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_2

    sget v5, Lgn0/f;->Vg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    .line 17
    sget v5, Lgn0/h;->x:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.downloading_progress_desc)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Las0/d2;->i1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 19
    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->x(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 20
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_3

    sget v1, Lgn0/f;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Las0/d2;->k1()J

    move-result-wide v1

    iget v3, p0, Lhs0/k2;->c:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_4

    sget v1, Lgn0/f;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Las0/d2;->i1()J

    move-result-wide v1

    iget p1, p0, Lhs0/k2;->c:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 23
    :pswitch_4
    invoke-virtual {p0, v4}, Lhs0/k2;->j(Z)V

    .line 24
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/f;->Lh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/h;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p0, v4}, Lhs0/k2;->j(Z)V

    .line 26
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/f;->Lh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lgn0/h;->P3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_0

    new-instance v1, Lhs0/k2$a;

    invoke-direct {v1, p0}, Lhs0/k2$a;-><init>(Lhs0/k2;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_0

    sget v1, Lgn0/f;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_1

    sget v1, Lgn0/f;->Vg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_2

    sget v1, Lgn0/f;->Lh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final k(Las0/d2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/k2;->h(Las0/d2;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz v0, :cond_0

    sget v1, Lgn0/f;->N6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/k2;->d:Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;

    if-eqz p1, :cond_1

    sget v0, Lgn0/f;->N6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitDownloadAllView;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lhs0/k2$b;->g:Lhs0/k2$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
