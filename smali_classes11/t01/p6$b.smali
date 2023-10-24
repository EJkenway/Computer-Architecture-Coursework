.class public final Lt01/p6$b;
.super Ljava/lang/Object;
.source "SleepDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/p6;->u1(Ls01/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01/p6;

.field public final synthetic b:Ls01/u1;


# direct methods
.method public constructor <init>(Lt01/p6;Ls01/u1;)V
    .locals 0

    iput-object p1, p0, Lt01/p6$b;->a:Lt01/p6;

    iput-object p2, p0, Lt01/p6$b;->b:Ls01/u1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntrySelected(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p0, Lt01/p6$b;->a:Lt01/p6;

    invoke-static {p1}, Lt01/p6;->r1(Lt01/p6;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget p2, Lzs0/f;->gS:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lt01/p6$b;->a:Lt01/p6;

    iget-object v1, p0, Lt01/p6$b;->b:Ls01/u1;

    invoke-static {v0, v1, p1, p2}, Lt01/p6;->s1(Lt01/p6;Ls01/u1;IF)V

    :goto_1
    return-void
.end method

.method public onEntryUnselected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt01/p6$b;->a:Lt01/p6;

    invoke-static {v0}, Lt01/p6;->r1(Lt01/p6;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
