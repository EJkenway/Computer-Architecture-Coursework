.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;
.super Lef3/c;
.source "ActionGuidancePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

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

    const v2, -0x4f7e08fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    const-string v1, "controlViewVisible"

    invoke-virtual {p1, v1}, Lef3/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$setControlViewVisible$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getControlViewVisible$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$hideAllGuidanceWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$j;->a:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$resetVideoViewTransitionX(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Z)V

    :cond_1
    :goto_0
    return-void
.end method
