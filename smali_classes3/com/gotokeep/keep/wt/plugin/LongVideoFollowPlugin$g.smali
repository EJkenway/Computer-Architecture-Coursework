.class public final Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;
.super Llf3/d;
.source "LongVideoFollowPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-direct {p0}, Llf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x190

    .line 2
    invoke-static {v0, p1, v1, v2}, Lfu2/k0;->b(Landroid/view/View;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$setFollowViewClickable(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$showFollowView(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "training_cover"

    .line 5
    invoke-static {p1}, Lfu2/x;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ending"

    .line 7
    invoke-static {p1}, Lfu2/x;->R(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
