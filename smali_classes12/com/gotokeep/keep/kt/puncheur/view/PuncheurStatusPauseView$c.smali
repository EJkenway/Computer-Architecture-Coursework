.class public final Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;
.super Ljava/lang/Object;
.source "PuncheurStatusPauseView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->W2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->T2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)Lhm/d;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$c;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    sget v3, Lxg3/c;->b:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    const-string v0, "btnStop"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhm/d;->c(Lhm/d;Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
