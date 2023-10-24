.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;
.super Ljava/lang/Object;
.source "ExclusiveTrainingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu33/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->i2(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->k2(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->h:Ljava/lang/String;

    const-string v1, "seeSuit"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->b2(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;->k2(Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v0, "plot"

    .line 8
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/fragment/ExclusiveTrainingFragment$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/ExclusiveTrainingEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    const-string v2, "plotSuit"

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_4
    const/4 v3, 0x4

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "suit_generate_type"

    .line 12
    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "plot_suit_type"

    .line 13
    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, "plot_suit_name"

    .line 14
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    const-string v0, "plot_id"

    .line 15
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    .line 16
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "suit_add_to_sports_click"

    .line 17
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
