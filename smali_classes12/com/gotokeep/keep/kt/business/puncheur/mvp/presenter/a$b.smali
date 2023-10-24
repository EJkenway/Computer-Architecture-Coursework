.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;
.super Lij3/p;
.source "PuncheurFtpTestPausePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lhj3/a;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    sget v1, Lzs0/f;->no:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$b$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmVerticalView;->Q2(Lhj3/a;)V

    return-void
.end method
