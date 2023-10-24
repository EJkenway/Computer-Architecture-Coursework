.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;
.super Landroid/os/CountDownTimer;
.source "TargetCooldownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;JJLcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->b:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->b:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->c(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;->onStop()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->b:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Landroid/widget/TextView;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->b:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->b(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object p1

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    const/16 p1, 0x3c

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;->a()V

    :cond_0
    return-void
.end method
