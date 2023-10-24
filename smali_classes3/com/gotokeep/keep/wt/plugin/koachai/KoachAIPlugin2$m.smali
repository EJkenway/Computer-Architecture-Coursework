.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;
.super Lef3/c;
.source "KoachAIPlugin2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->registerBroadcast(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

.field public final synthetic b:Lkf3/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Lkf3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;->b:Lkf3/c;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 2

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1e36512d

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "renderFirstFrame"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;->a:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lnb3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$m;->b:Lkf3/c;

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    invoke-interface {v0}, Llf3/f;->e()Lvf3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lvf3/f;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->Y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lnb3/e;->r0(F)V

    :cond_2
    :goto_1
    return-void
.end method
