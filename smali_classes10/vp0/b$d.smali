.class public final Lvp0/b$d;
.super Ljava/lang/Object;
.source "DailyGoalCalendarProgressBottomDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp0/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp0/b;


# direct methods
.method public constructor <init>(Lvp0/b;)V
    .locals 0

    iput-object p1, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp0/b$d;->g:Lvp0/b;

    sget v1, Lgn0/f;->E0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "calendarViewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v3, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v3}, Lvp0/b;->l(Lvp0/b;)I

    move-result v3

    if-le v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v3}, Lvp0/b;->l(Lvp0/b;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v3, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v1}, Lvp0/b;->l(Lvp0/b;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v1}, Lvp0/b;->q(Lvp0/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v2}, Lvp0/b;->n(Lvp0/b;)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lvp0/b$d;->g:Lvp0/b;

    invoke-static {v0}, Lvp0/b;->q(Lvp0/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
