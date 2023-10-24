.class public final synthetic Ld41/y0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/y0;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    iput-object p2, p0, Ld41/y0;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/y0;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;

    iget-object v1, p0, Ld41/y0;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;->J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDanmakuView;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter;Landroid/view/View;)V

    return-void
.end method
