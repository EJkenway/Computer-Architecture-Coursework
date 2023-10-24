.class public final Lbx2/d;
.super Ljava/lang/Object;
.source "KeyboardStatusHelper.kt"


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final b:Lwi3/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbx2/d$b;->g:Lbx2/d$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbx2/d;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic b(Lbx2/d;Landroid/app/Activity;Le0/e$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbx2/d;->a(Landroid/app/Activity;Le0/e$b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Le0/e$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbx2/d;->d()Lf0/a;

    move-result-object v0

    new-instance v1, Lbx2/d$a;

    invoke-direct {v1, p0, p2}, Lbx2/d$a;-><init>(Lbx2/d;Le0/e$b;)V

    invoke-static {p1, v0, v1}, Le0/e;->c(Landroid/app/Activity;Lc0/b;Le0/e$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lbx2/d;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbx2/d;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/e;->d(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final d()Lf0/a;
    .locals 1

    iget-object v0, p0, Lbx2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx2/d;->c:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbx2/d;->c:Z

    return-void
.end method
