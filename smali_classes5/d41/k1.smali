.class public final synthetic Ld41/k1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/k1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    iput-object p2, p0, Ld41/k1;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/k1;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;

    iget-object v1, p0, Ld41/k1;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;->B1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurFtpTestDialogView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/a;Landroid/view/View;)V

    return-void
.end method
