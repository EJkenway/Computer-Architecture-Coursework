.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;
.super Landroid/os/CountDownTimer;
.source "KelotonSimplePauseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    sget v2, Lzs0/i;->lv:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, p2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    const-string p2, "%ds"

    invoke-static {v1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
