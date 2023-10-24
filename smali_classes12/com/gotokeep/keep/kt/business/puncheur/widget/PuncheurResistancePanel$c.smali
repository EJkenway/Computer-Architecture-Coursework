.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$c;
.super Ljava/lang/Object;
.source "PuncheurResistancePanel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurResistancePanel;->getHidedCallback()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
