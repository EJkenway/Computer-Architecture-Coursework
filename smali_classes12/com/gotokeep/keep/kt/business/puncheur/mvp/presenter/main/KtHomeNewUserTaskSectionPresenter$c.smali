.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;
.super Lij3/p;
.source "KtHomeNewUserTaskSectionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->X1(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->g:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewUserTaskAwardDetailEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->A1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lbm/b;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbv0/w0;->o(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$c;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
