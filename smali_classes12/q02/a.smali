.class public final Lq02/a;
.super Lbm/a;
.source "AudioEggDownloadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq02/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;",
        "Lp02/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/m;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq02/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq02/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lq02/a$e;

    invoke-direct {p1, p0}, Lq02/a$e;-><init>(Lq02/a;)V

    iput-object p1, p0, Lq02/a;->b:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lq02/a;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method

.method public static final synthetic r1(Lq02/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq02/a;->b:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic s1(Lq02/a;)Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;

    return-object p0
.end method

.method public static final synthetic u1(Lq02/a;ZLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq02/a;->y1(ZLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp02/a;

    invoke-virtual {p0, p1}, Lq02/a;->v1(Lp02/a;)V

    return-void
.end method

.method public v1(Lp02/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p1}, Lp02/a;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->f(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;)Lcom/gotokeep/keep/domain/download/task/h;

    move-result-object v0

    .line 2
    new-instance v1, Lq02/a$b;

    invoke-direct {v1, p0, p1}, Lq02/a$b;-><init>(Lq02/a;Lp02/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/h;->j(Lcom/gotokeep/keep/domain/download/task/h$b;)Lcom/gotokeep/keep/domain/download/task/h;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/h;->k()V

    .line 4
    iget-object p1, p0, Lq02/a;->b:Lhj3/a;

    if-eqz p1, :cond_0

    new-instance v0, Lq02/a$d;

    invoke-direct {v0, p1}, Lq02/a$d;-><init>(Lhj3/a;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    new-instance v0, Lq02/a$c;

    invoke-direct {v0, p0}, Lq02/a$c;-><init>(Lq02/a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final y1(ZLjava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/m$b;->k(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    .line 6
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/m$b;->p(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iput-object p2, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/m;->e(IZ)V

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lq02/a;->a:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lq02/a;->x1()V

    :cond_5
    return-void
.end method
