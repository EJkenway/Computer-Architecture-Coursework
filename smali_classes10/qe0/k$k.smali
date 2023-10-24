.class public final Lqe0/k$k;
.super Lij3/p;
.source "RewardView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/k;->T(Lqe0/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
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
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic i:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Landroid/widget/TextSwitcher;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe0/k;",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lij3/b0<",
            "Landroid/widget/TextSwitcher;",
            ">;",
            "Lij3/b0<",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe0/k$k;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/k$k;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p3, p0, Lqe0/k$k;->i:Lij3/b0;

    iput-object p4, p0, Lqe0/k$k;->j:Lij3/b0;

    iput-object p5, p0, Lqe0/k$k;->n:Lij3/b0;

    iput-object p6, p0, Lqe0/k$k;->o:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/k$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lqe0/k$k;->g:Lqe0/k;

    .line 3
    iget-object v1, p0, Lqe0/k$k;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    iget-object v2, p0, Lqe0/k$k;->i:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    iget-object v3, p0, Lqe0/k$k;->j:Lij3/b0;

    iget-object v3, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextSwitcher;

    .line 6
    iget-object v4, p0, Lqe0/k$k;->n:Lij3/b0;

    iget-object v4, v4, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qgame/animplayer/AnimView;

    .line 7
    iget-object v5, p0, Lqe0/k$k;->o:Lhj3/a;

    .line 8
    invoke-static/range {v0 .. v5}, Lqe0/k;->j(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V

    return-void
.end method
