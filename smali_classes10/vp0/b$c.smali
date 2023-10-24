.class public final Lvp0/b$c;
.super Ljava/lang/Object;
.source "DailyGoalCalendarProgressBottomDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvp0/b;


# direct methods
.method public constructor <init>(Lvp0/b;)V
    .locals 0

    iput-object p1, p0, Lvp0/b$c;->g:Lvp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "Lqp0/c;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lvp0/b$c;->g:Lvp0/b;

    invoke-static {v1}, Lvp0/b;->o(Lvp0/b;)Lop0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lvp0/b$c;->g:Lvp0/b;

    sget v1, Lgn0/f;->E0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lvp0/b$c;->g:Lvp0/b;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "calendarViewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lvp0/b$c;->g:Lvp0/b;

    invoke-static {p1}, Lvp0/b;->r(Lvp0/b;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lvp0/b$c;->g:Lvp0/b;

    invoke-static {v2}, Lvp0/b;->r(Lvp0/b;)Ljava/util/Calendar;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lvp0/b;->t(Lvp0/b;II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lvp0/b$c;->a(Lwi3/f;)V

    return-void
.end method
