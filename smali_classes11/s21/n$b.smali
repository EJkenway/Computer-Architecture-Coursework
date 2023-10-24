.class public final Ls21/n$b;
.super Lij3/p;
.source "KtCourseFilterPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/n;->T1(Lqu0/f$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqu0/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqu0/f$b;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

.field public final synthetic j:Ls21/n;


# direct methods
.method public constructor <init>(Lqu0/f$b;Ljava/util/List;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;Ls21/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0/f$b;",
            "Ljava/util/List<",
            "+",
            "Lqu0/g;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;",
            "Ls21/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls21/n$b;->g:Lqu0/f$b;

    iput-object p2, p0, Ls21/n$b;->h:Ljava/util/List;

    iput-object p3, p0, Ls21/n$b;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    iput-object p4, p0, Ls21/n$b;->j:Ls21/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqu0/g;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls21/n$b;->g:Lqu0/f$b;

    invoke-virtual {v0, p1}, Lqu0/f$b;->p1(Lqu0/g;)V

    .line 2
    iget-object v0, p0, Ls21/n$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0/g;

    .line 4
    invoke-virtual {v1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lqu0/g;->l1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls21/n$b;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->c()V

    .line 6
    iget-object v0, p0, Ls21/n$b;->j:Ls21/n;

    invoke-static {v0}, Ls21/n;->A1(Ls21/n;)V

    .line 7
    iget-object v0, p0, Ls21/n$b;->g:Lqu0/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqu0/f;->setOpen(Z)V

    .line 8
    iget-object v0, p0, Ls21/n$b;->j:Ls21/n;

    invoke-static {v0}, Ls21/n;->x1(Ls21/n;)Ld41/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls21/n$b;->g:Lqu0/f$b;

    invoke-virtual {v0, v1}, Ld41/b;->r1(Lqu0/f;)V

    .line 9
    :goto_1
    iget-object v0, p0, Ls21/n$b;->g:Lqu0/f$b;

    invoke-virtual {v0}, Lqu0/f;->j1()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    :goto_2
    iget-object v0, p0, Ls21/n$b;->j:Ls21/n;

    invoke-virtual {v0}, Ls21/n;->M1()Lu21/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqu0/g;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj31/p0;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu0/g;

    invoke-virtual {p0, p1}, Ls21/n$b;->a(Lqu0/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
