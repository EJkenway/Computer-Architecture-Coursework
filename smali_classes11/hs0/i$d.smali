.class public final Lhs0/i$d;
.super Ljava/lang/Object;
.source "MineSportScrollPresenter.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lhs0/i;


# direct methods
.method public constructor <init>(Lhs0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/i$d;->b:Lhs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lhs0/i$d$a;

    invoke-direct {p1, p0}, Lhs0/i$d$a;-><init>(Lhs0/i$d;)V

    iput-object p1, p0, Lhs0/i$d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/i$d;->b:Lhs0/i;

    invoke-static {p1}, Lhs0/i;->a(Lhs0/i;)Lvs0/g;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;->h:Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    invoke-virtual {p1, p2}, Lvs0/g;->m1(Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;)V

    .line 2
    iget-object p1, p0, Lhs0/i$d;->b:Lhs0/i;

    invoke-static {p1}, Lhs0/i;->a(Lhs0/i;)Lvs0/g;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhs0/i$d;->b:Lhs0/i;

    invoke-static {p1}, Lhs0/i;->c(Lhs0/i;)Landroid/view/View;

    move-result-object p1

    sget p2, Lgn0/f;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iget-object v0, p0, Lhs0/i$d;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lhs0/i$d;->b:Lhs0/i;

    invoke-static {p1}, Lhs0/i;->c(Lhs0/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iget-object p2, p0, Lhs0/i$d;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
