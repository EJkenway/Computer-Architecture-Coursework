.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;
.super Ljava/lang/Object;
.source "FastTrainPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->changeNetMayBeChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getRootView$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setNetType$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;I)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNetMayBeChange delay net type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getNetType$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadScene"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setInCheckNet$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getNetType$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf20/f;->A()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf20/f;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getErrorDialog$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eq v0, v2, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf20/f;->O()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getDownloadTaskMap$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-virtual {v5}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf20/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lf20/f;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 14
    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf20/f;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lf20/f;->A()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf20/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf20/f;->O()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf20/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lf20/f;->A()Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf20/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lf20/f;->F()Z

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getErrorDialog$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eq v4, v2, :cond_3

    .line 17
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf20/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf20/f;->O()V

    goto/16 :goto_1

    :cond_8
    return-void
.end method
