.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;
.super Laf3/a;
.source "SuitV3Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

.field public final synthetic b:Lvf3/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Lvf3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->a:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->b:Lvf3/g;

    invoke-direct {p0}, Laf3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveEvent(Lvf3/i;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvf3/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4faf7e8a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getInteractData"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lvf3/i;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;->a:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    const/4 v1, 0x0

    new-instance v2, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c$a;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$c;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$getTrainingInteractData(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;Ljava/lang/String;ZLhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
