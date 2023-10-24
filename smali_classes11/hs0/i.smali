.class public final Lhs0/i;
.super Ljava/lang/Object;
.source "MineSportScrollPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:[I

.field public final d:[I

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/i;->e:Landroid/view/View;

    .line 2
    const-class v0, Lvs0/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/i$a;

    invoke-direct {v1, p1}, Lhs0/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/i;->a:Lwi3/d;

    .line 3
    const-class v0, Lvs0/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/i$b;

    invoke-direct {v1, p1}, Lhs0/i$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/i;->b:Lwi3/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lhs0/i;->c:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lhs0/i;->d:[I

    .line 6
    sget v0, Lgn0/f;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    new-instance v2, Lhs0/i$c;

    invoke-direct {v2, p0}, Lhs0/i$c;-><init>(Lhs0/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    new-instance v0, Lhs0/i$d;

    invoke-direct {v0, p0}, Lhs0/i$d;-><init>(Lhs0/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public static final synthetic a(Lhs0/i;)Lvs0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/i;->e()Lvs0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhs0/i;)Lvs0/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/i;->f()Lvs0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhs0/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/i;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhs0/i;->e:Landroid/view/View;

    sget v1, Lgn0/f;->x7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 3
    sget v3, Lgn0/f;->sa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lhs0/i;->e:Landroid/view/View;

    sget v4, Lgn0/f;->A7:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    sget v0, Lgn0/f;->sa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lhs0/i;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    iget-object v1, p0, Lhs0/i;->e:Landroid/view/View;

    sget v3, Lgn0/f;->ig:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lhs0/i;->c:[I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p0, Lhs0/i;->c:[I

    aget v1, v1, v2

    iget-object v3, p0, Lhs0/i;->d:[I

    aget v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    :cond_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final e()Lvs0/g;
    .locals 1

    iget-object v0, p0, Lhs0/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/g;

    return-object v0
.end method

.method public final f()Lvs0/k;
    .locals 1

    iget-object v0, p0, Lhs0/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/k;

    return-object v0
.end method
