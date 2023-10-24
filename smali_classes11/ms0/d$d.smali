.class public final Lms0/d$d;
.super Lms0/d$e;
.source "SportCalendarSummaryHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lms0/d;


# direct methods
.method public constructor <init>(Lms0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lms0/d$d;->b:Lms0/d;

    invoke-direct {p0, p1}, Lms0/d$e;-><init>(Lms0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr0/b;->d(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lgn0/e;->F1:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lms0/d$e;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V

    .line 2
    iget-object v0, p0, Lms0/d$d;->b:Lms0/d;

    invoke-static {v0}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->h5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgSchedule"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lms0/d$d;->b:Lms0/d;

    invoke-static {v0}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lgn0/e;->j1:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lms0/d$d;->b:Lms0/d;

    invoke-static {v0}, Lms0/d;->u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lms0/d$d$a;

    invoke-direct {v1, p0, p2, p1}, Lms0/d$d$a;-><init>(Lms0/d$d;Lds0/m;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
