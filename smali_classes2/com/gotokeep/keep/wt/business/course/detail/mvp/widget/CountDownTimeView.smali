.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CountDownTimeView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;IJJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;->g:Z

    return-void
.end method

.method public final setShowCountDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/widget/CountDownTimeView;->g:Z

    return-void
.end method
