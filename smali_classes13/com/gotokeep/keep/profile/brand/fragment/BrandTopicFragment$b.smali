.class public final Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;
.super Ljava/lang/Object;
.source "BrandTopicFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;->g:Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;->g:Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->w2(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)Lqv1/b;

    move-result-object v0

    new-instance v1, Lpv1/a;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;->g:Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;->x2(Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment;)Lsv1/a;

    move-result-object v2

    invoke-virtual {v2}, Lsv1/a;->q1()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lpv1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;Z)V

    invoke-virtual {v0, v1}, Lqv1/b;->q1(Lpv1/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/brand/fragment/BrandTopicFragment$b;->a(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;)V

    return-void
.end method
