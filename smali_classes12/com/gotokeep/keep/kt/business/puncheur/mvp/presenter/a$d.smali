.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;
.super Landroid/os/CountDownTimer;
.source "PuncheurFtpTestPausePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->u1()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a$d;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->v1()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
