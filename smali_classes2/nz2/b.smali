.class public final Lnz2/b;
.super Ljava/lang/Object;
.source "PrimeRecommendProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lq03/a;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lq03/a;)V
    .locals 1

    const-string v0, "detailView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnz2/b;->a:I

    iput-object p2, p0, Lnz2/b;->b:Landroid/view/View;

    iput-object p3, p0, Lnz2/b;->c:Lq03/a;

    return-void
.end method

.method public static final synthetic a(Lnz2/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz2/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lnz2/b;)Lq03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz2/b;->c:Lq03/a;

    return-object p0
.end method

.method public static final synthetic c(Lnz2/b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnz2/b;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    invoke-interface {v0}, Ltj3/n;->isActive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lnz2/b;->b(Lnz2/b;)Lq03/a;

    move-result-object v1

    invoke-virtual {v1}, Lq03/a;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lc13/h;

    invoke-static {p0}, Lnz2/b;->a(Lnz2/b;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "detailView.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lc13/h;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;)V

    .line 8
    invoke-virtual {v2}, Lc13/h;->show()V

    .line 9
    new-instance v1, Lnz2/b$a;

    invoke-direct {v1, v0}, Lnz2/b$a;-><init>(Ltj3/n;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lnz2/b;->a:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnz2/b;->b:Landroid/view/View;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lnz2/b$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lnz2/b$b;-><init>(Lnz2/b;Lhj3/l;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
