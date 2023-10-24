.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->J2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->g()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    const-string v5, "joinNextTime"

    .line 5
    invoke-static {v5, v0, v2, v3, v4}, Lo80/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Ly40/a;->i(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
