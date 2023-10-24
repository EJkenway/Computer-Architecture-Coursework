.class public final Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;
.super Ljava/lang/Object;
.source "PreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La43/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->z2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)Ld43/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->k2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld43/a;->v1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->D2(Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;La43/b;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->g:Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;

    sget v0, Ldy2/e;->Ie:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/preview/PreviewScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La43/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/fragment/PreviewFragment$j;->a(La43/b;)V

    return-void
.end method
