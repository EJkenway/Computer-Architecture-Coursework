.class public final Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$b;
.super Ljava/lang/Object;
.source "TrainingExplainPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->generatePauseExplainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->access$openPreviewActivity(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V

    :cond_0
    return-void
.end method
