.class public final Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;
.super Lef3/c;
.source "HeartRatePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 9

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lef3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35024992    # -8313655.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_TRAIN_TIMER_VISIBLE"

    .line 3
    invoke-virtual {p1, v0}, Lef3/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->access$getHeartRateView$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->access$getMHeartRate$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->access$getDeviceImpl$p(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)Lh73/a;

    move-result-object p1

    invoke-virtual {p1}, Lh73/a;->isConnected()Z

    move-result v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;->setData$default(Lcom/gotokeep/keep/wt/plugin/view/HeartRateView;IZIIZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
