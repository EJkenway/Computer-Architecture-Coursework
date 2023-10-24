.class public final Lkk0/g$e;
.super Ljava/lang/Object;
.source "PuncheurPrepareGuidePresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g;-><init>(Lkk0/i;Lkk0/j;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkk0/g;


# direct methods
.method public constructor <init>(Lkk0/g;)V
    .locals 0

    iput-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkk0/g;)V
    .locals 0

    invoke-static {p0}, Lkk0/g$e;->b(Lkk0/g;)V

    return-void
.end method

.method public static final b(Lkk0/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkk0/g;->S(Lkk0/g;)V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 7

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v0, "PrepareGuidePresenter \u64ad\u653e\u51fa\u9519 "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkk0/g$e;->g:Lkk0/g;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->q:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    invoke-static {v0, v1}, Lkk0/g;->T(Lkk0/g;Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lec0/g;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lkk0/g$e;->g:Lkk0/g;

    invoke-virtual {v0}, Lkk0/g;->V()Loh0/m;

    move-result-object v0

    const-string v2, "ReplayPlayerModule"

    .line 7
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v1, p1}, Lgk0/h0;->R(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x2

    const-string p3, "view.loadingBar"

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->p:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    invoke-static {p1, p2}, Lkk0/g;->T(Lkk0/g;Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V

    .line 2
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    new-instance p2, Lkk0/h;

    invoke-direct {p2, p1}, Lkk0/h;-><init>(Lkk0/g;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    invoke-static {p1}, Lkk0/g;->R(Lkk0/g;)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Eb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->i:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    invoke-static {p1, p2}, Lkk0/g;->T(Lkk0/g;Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    invoke-static {p1}, Lkk0/g;->R(Lkk0/g;)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Eb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    invoke-static {p1}, Lkk0/g;->R(Lkk0/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lkk0/g$e;->g:Lkk0/g;

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->j:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    invoke-static {p1, p2}, Lkk0/g;->T(Lkk0/g;Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V

    :goto_0
    return-void
.end method
