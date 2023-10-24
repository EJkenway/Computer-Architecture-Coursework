.class public final Lc13/d$f;
.super Ljava/lang/Object;
.source "CourseDetailHealthyStartModeOptionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/d;


# direct methods
.method public constructor <init>(Lc13/d;)V
    .locals 0

    iput-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-static {p1}, Lc13/d;->v(Lc13/d;)V

    .line 2
    iget-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-static {p1}, Lc13/d;->m(Lc13/d;)Lcom/gotokeep/keep/data/model/course/detail/Models;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-static {p1}, Lc13/d;->p(Lc13/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc13/d$f;->g:Lc13/d;

    invoke-static {v0}, Lc13/d;->m(Lc13/d;)Lcom/gotokeep/keep/data/model/course/detail/Models;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/Models;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-static {p1}, Lc13/d;->n(Lc13/d;)Lb13/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lc13/d$f$a;

    invoke-direct {v5, p0, v1}, Lc13/d$f$a;-><init>(Lc13/d$f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lc13/d$f;->g:Lc13/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
