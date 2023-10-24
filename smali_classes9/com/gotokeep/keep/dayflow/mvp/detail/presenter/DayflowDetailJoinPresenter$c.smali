.class public final Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;
.super Ljava/lang/Object;
.source "DayflowDetailJoinPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->v1(Liu/b;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

.field public final synthetic h:Liu/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;Liu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->h:Liu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->s1(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->u1(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->h:Liu/b;

    invoke-virtual {p1}, Liu/b;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create"

    invoke-static {p1, v0}, Lbf2/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->g:Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;->q1(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter;)Lku/b;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lku/b;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c$a;-><init>(Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/mvp/detail/presenter/DayflowDetailJoinPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
