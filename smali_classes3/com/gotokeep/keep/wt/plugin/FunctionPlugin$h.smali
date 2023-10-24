.class public final Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;
.super Ljava/lang/Object;
.source "FunctionPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->showPopWindowWithDelay(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;JLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->g:Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;->access$getProjecting$p(Lcom/gotokeep/keep/wt/plugin/FunctionPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->h:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->i:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/FunctionPlugin$h;->j:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method
