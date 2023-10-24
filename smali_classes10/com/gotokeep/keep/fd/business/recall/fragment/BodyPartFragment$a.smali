.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;
.super Ljava/lang/Object;
.source "BodyPartFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->p2(Lm80/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

.field public final synthetic i:Lm80/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;ILcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;Lm80/j;)V
    .locals 0

    iput p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->g:I

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    iput-object p4, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->i:Lm80/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->i:Lm80/j;

    iget v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->g:I

    invoke-virtual {p1, v0}, Lm80/j;->m1(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->i:Lm80/j;

    invoke-virtual {p1}, Lm80/j;->l1()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->g:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo80/a;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->c2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->f2()V

    return-void
.end method
