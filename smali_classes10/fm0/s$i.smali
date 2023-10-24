.class public final Lfm0/s$i;
.super Ljava/lang/Object;
.source "GratuityView.kt"

# interfaces
.implements Lcom/tencent/qgame/animplayer/inter/IAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/s;->K(Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfm0/s;

.field public final synthetic h:Lcom/tencent/qgame/animplayer/AnimView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lfm0/s;Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm0/s;",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfm0/s$i;->g:Lfm0/s;

    iput-object p2, p0, Lfm0/s$i;->h:Lcom/tencent/qgame/animplayer/AnimView;

    iput-object p3, p0, Lfm0/s$i;->i:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p4, p0, Lfm0/s$i;->j:Lhj3/a;

    iput-object p5, p0, Lfm0/s$i;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0/s$i;->e(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    return-void
.end method

.method public static synthetic b(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0/s$i;->f(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-static {p0}, Lfm0/s$i;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-static {p0}, Lfm0/s$i;->h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public static final e(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result p1

    invoke-static {p0, p1, p2}, Lfm0/s;->i(Lfm0/s;ZLhj3/a;)V

    return-void
.end method

.method public static final f(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result p1

    invoke-static {p0, p1, p2}, Lfm0/s;->i(Lfm0/s;ZLhj3/a;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play small gift error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", error type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GratuityModule"

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p2, p1, v1, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lfm0/s$i;->g:Lfm0/s;

    invoke-virtual {p1}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lfm0/s$i;->g:Lfm0/s;

    iget-object v0, p0, Lfm0/s$i;->i:Lcom/gotokeep/keep/data/model/live/Gift;

    iget-object v1, p0, Lfm0/s$i;->j:Lhj3/a;

    new-instance v2, Lfm0/z;

    invoke-direct {v2, p2, v0, v1}, Lfm0/z;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lfm0/s$i;->h:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/s$i;->g:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lfm0/s$i;->g:Lfm0/s;

    iget-object v2, p0, Lfm0/s$i;->i:Lcom/gotokeep/keep/data/model/live/Gift;

    iget-object v3, p0, Lfm0/s$i;->j:Lhj3/a;

    new-instance v4, Lfm0/a0;

    invoke-direct {v4, v1, v2, v3}, Lfm0/a0;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lfm0/s$i;->h:Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public onVideoConfigReady(Lcom/tencent/qgame/animplayer/AnimConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/inter/IAnimListener$DefaultImpls;->onVideoConfigReady(Lcom/tencent/qgame/animplayer/inter/IAnimListener;Lcom/tencent/qgame/animplayer/AnimConfig;)Z

    move-result p1

    return p1
.end method

.method public onVideoDestroy()V
    .locals 0

    return-void
.end method

.method public onVideoRender(ILcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lfm0/s$i;->g:Lfm0/s;

    invoke-virtual {p1}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lfm0/s$i;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lfm0/x;

    invoke-direct {v0, p2}, Lfm0/x;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/AnimConfig;->getTotalFrames()I

    move-result p2

    if-ne p1, p2, :cond_1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lfm0/s$i;->g:Lfm0/s;

    invoke-virtual {p1}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lfm0/s$i;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lfm0/y;

    invoke-direct {v0, p2}, Lfm0/y;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method
