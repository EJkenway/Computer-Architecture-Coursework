.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->addSwitchOnSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getSettingProvider$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ldf3/e;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getSettingKey$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ldf3/e;->j(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$hideAllGuidanceWidget(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getRegisterTrainingTimer$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lde3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->p()V

    :cond_0
    return-void
.end method
