.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;
.super Laf3/a;
.source "RopeSkippingPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;-><init>()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-direct {p0}, Laf3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$shouldDisableDefaultCounting(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getSessionPresenter$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Llf3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llf3/f;->e()Lvf3/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    invoke-interface {p1, v0}, Lvf3/f;->setCountNumber(I)V

    :cond_0
    return-void
.end method
