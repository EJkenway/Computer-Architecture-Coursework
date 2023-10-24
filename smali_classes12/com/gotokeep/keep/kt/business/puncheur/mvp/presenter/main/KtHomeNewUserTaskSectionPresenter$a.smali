.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;
.super Lij3/p;
.source "KtHomeNewUserTaskSectionPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;-><init>(La31/a;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeNewUserTaskSectionView;Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->O1()La31/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;->y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeNewUserTaskSectionPresenter;)Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserTask;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, La31/a;->H1(Ljava/lang/String;)V

    return-void
.end method
