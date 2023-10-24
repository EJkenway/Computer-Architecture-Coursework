.class public final Leq0/k$c;
.super Lij3/p;
.source "KeepKitbitGoalChartPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/k;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Leq0/k;


# direct methods
.method public constructor <init>(Leq0/k;)V
    .locals 0

    iput-object p1, p0, Leq0/k$c;->g:Leq0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Leq0/k$c;->g:Leq0/k;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Leq0/k;->q1(Leq0/k;I)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leq0/k$c;->g:Leq0/k;

    invoke-static {v0}, Leq0/k;->r1(Leq0/k;)Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->U8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.marker"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/f;->yi:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.marker.tvValue"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Leq0/k$c;->g:Leq0/k;

    invoke-static {v0}, Leq0/k;->r1(Leq0/k;)Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/health/mvp/view/KeepKitbitGoalChartView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Qg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.marker.tvDate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Leq0/k$c;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
