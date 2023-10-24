.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$b;
.super Ljava/lang/Object;
.source "CompleteScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initBottomButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$b;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$b;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$publishEntry(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    :goto_0
    return-void
.end method
