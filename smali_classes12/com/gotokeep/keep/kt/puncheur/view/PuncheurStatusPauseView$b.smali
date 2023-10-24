.class public final Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$b;
.super Ljava/lang/Object;
.source "PuncheurStatusPauseView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;


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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$b;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView$b;->a:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->Q2(Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
