.class public final Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;
.super Landroid/widget/ViewSwitcher;
.source "KeepViewSwitcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;,
        Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

.field public h:Z

.field public i:I

.field public j:J

.field public n:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->h:Z

    const-wide/16 p1, 0x3e8

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->j:J

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;-><init>(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->d(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->g:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->a()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 4
    iput v3, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->b(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->c(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    iget-wide v1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->j:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->g:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->n:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    const-string v2, "nextView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;->g(Landroid/view/View;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->j:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->b()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdapter()Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->g:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    return-object v0
.end method

.method public final getAutoStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->h:Z

    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    return v0
.end method

.method public final getCurrentModel()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->n:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public final getIntervalMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->j:J

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->o:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->e(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->f()V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->g:Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$c;-><init>(Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public final setAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->h:Z

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->i:I

    return-void
.end method

.method public final setIntervalMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/view/KeepViewSwitcher;->j:J

    return-void
.end method
