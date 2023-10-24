.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->g()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "goalResult"

    .line 5
    invoke-static/range {v2 .. v9}, Lo80/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->z2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Ln80/d;

    move-result-object v1

    new-instance v2, Lm80/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    invoke-direct {v2, v3}, Lm80/l;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;)V

    invoke-virtual {v1, v2}, Ln80/d;->q1(Lm80/l;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->x2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Lv40/d;

    move-result-object v1

    new-instance v2, Lt40/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->g()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;

    move-result-object v0

    :cond_6
    invoke-direct {v2, v0}, Lt40/e;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$QuestionnaireCard;)V

    invoke-virtual {v1, v2}, Lv40/d;->q1(Lt40/e;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->A2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;->a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method
