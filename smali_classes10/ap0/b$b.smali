.class public final Lap0/b$b;
.super Ljava/lang/Object;
.source "CustomGoalValueChangeGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0/b;->c(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lap0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;


# direct methods
.method public constructor <init>(Lap0/b;Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
    .locals 0

    iput-object p1, p0, Lap0/b$b;->g:Lap0/b;

    iput-object p2, p0, Lap0/b$b;->h:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lap0/b$b;->g:Lap0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lap0/b$b;->g:Lap0/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lap0/b$b;->h:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lap0/b$b;->g:Lap0/b;

    const-string v0, "customize_task"

    invoke-static {p1, v0}, Lap0/b;->a(Lap0/b;Ljava/lang/String;)V

    return-void
.end method
