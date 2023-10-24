.class public Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;
.super Ljw2/a;
.source "OutdoorTrainingCountDownWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->a:I

    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->b:I

    invoke-direct {p0}, Ljw2/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c(II)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->h(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;II)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/ClearOutdoorSoundEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/player/ClearOutdoorSoundEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->f(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->a:I

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->b:I

    new-instance v3, Lw52/f;

    invoke-direct {v3, p0, v1, v2}, Lw52/f;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->c:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->g(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lw52/e;

    invoke-direct {v1, p0}, Lw52/e;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
