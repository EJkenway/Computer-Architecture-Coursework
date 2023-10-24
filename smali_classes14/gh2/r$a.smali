.class public final Lgh2/r$a;
.super Ljava/lang/Object;
.source "RebornVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/r;->u1(Lfh2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/r;

.field public final synthetic h:Lfh2/u;


# direct methods
.method public constructor <init>(Lgh2/r;Lfh2/u;)V
    .locals 0

    iput-object p1, p0, Lgh2/r$a;->g:Lgh2/r;

    iput-object p2, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgh2/r$a;->g:Lgh2/r;

    invoke-static {p1}, Lgh2/r;->r1(Lgh2/r;)Lhh2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhh2/c;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-virtual {v0}, Lfh2/u;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-virtual {v0}, Lfh2/u;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-virtual {v0}, Lfh2/u;->j1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 5
    iget-object v0, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-virtual {v0}, Lfh2/u;->l1()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lgh2/r$a;->h:Lfh2/u;

    invoke-virtual {v0}, Lfh2/u;->i1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    .line 7
    iget-object v0, p0, Lgh2/r$a;->g:Lgh2/r;

    invoke-static {v0}, Lgh2/r;->q1(Lgh2/r;)Ljx2/g0;

    move-result-object v8

    .line 8
    new-instance v9, Lgh2/r$a$a;

    invoke-direct {v9, p0}, Lgh2/r$a$a;-><init>(Lgh2/r$a;)V

    const-string v6, "timeline"

    .line 9
    invoke-static/range {v1 .. v9}, Lig2/e;->j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjx2/g0;Lhj3/l;)Ltx2/e;

    move-result-object v0

    invoke-static {p1, v0}, Lgh2/r;->s1(Lgh2/r;Ltx2/e;)V

    return-void
.end method
