.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;
.super Lij3/p;
.source "PuncheurFtpTestPausePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->u1()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->o()V

    return-void
.end method
