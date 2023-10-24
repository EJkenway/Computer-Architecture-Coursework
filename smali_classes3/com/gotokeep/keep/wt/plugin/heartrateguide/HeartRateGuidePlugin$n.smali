.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;
.super Lef3/c;
.source "HeartRateGuidePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 3

    const-string v0, "broadcast"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3d6766e5

    if-eq v1, v2, :cond_1

    const v2, -0xd3c6fcc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "calorieBroadcast"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n$a;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;Lef3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "heartRateBroadcast"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin$n;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;

    const-string v1, "heartRate"

    invoke-virtual {p1, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;->access$onHeartRateChange(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuidePlugin;I)V

    :cond_2
    :goto_0
    return-void
.end method
