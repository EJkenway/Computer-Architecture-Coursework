.class public final Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;
.super Lje3/c;
.source "LongVideoFollowPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$showFollowView(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getSession$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Lkf3/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llf3/f;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lfu2/k0;->b(Landroid/view/View;ZJ)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$setFollowViewClickable(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V

    :cond_4
    const-string p1, "ending"

    .line 9
    invoke-static {p1}, Lfu2/x;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method
