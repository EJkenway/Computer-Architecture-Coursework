.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;
.super Lef3/c;
.source "RopeSkippingPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "calorieBroadcast"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$b;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ropeSkipCountBroadcast"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ropeSkipCount"

    .line 5
    invoke-virtual {p1, v0}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Le83/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le83/a;->d(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setTotalCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->setSkipCount(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lvf3/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, "training"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$updateLeftBottomLongVideoRopeCount(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$shouldDisableDefaultCounting(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lvf3/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getSessionPresenter$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Llf3/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Llf3/f;->e()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    invoke-interface {p1, v0}, Lvf3/f;->setCountNumber(I)V

    goto :goto_1

    :sswitch_2
    const-string v1, "heartRateBroadcast"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "ropeSkipFrequencyBroadcast"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606349ca -> :sswitch_3
        -0x3d6766e5 -> :sswitch_2
        -0x116f3b9d -> :sswitch_1
        -0xd3c6fcc -> :sswitch_0
    .end sparse-switch
.end method
