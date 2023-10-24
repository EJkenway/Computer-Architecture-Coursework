.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->N2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->h:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keep.return_suit_info.bottom.0"

    goto :goto_0

    :cond_0
    const-string v0, "keep.register_suit_info.bottom.0"

    :goto_0
    const-string v1, "bottom_button"

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->C2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->h:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->f()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->h:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->A2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->h:Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_1
    return-void
.end method
