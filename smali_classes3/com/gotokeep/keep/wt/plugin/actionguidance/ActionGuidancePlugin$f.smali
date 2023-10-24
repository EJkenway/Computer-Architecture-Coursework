.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;
.super Lij3/p;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll73/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll73/e;
    .locals 4

    .line 1
    new-instance v0, Ll73/e;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getMotionDataManager$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll73/e;-><init>(Landroid/app/Activity;Lcom/keep/trainingengine/data/TrainingData;Ll73/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$f;->a()Ll73/e;

    move-result-object v0

    return-object v0
.end method
