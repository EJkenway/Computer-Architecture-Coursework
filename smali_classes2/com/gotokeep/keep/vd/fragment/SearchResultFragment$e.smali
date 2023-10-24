.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;
.super Ljava/lang/Object;
.source "SearchResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->X3()V
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
.field public final synthetic g:Ldx2/a;

.field public final synthetic h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->g:Ldx2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "+",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->R3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->S3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/f;

    move-result-object v1

    invoke-virtual {v1}, Ldx2/f;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->g:Ldx2/a;

    invoke-virtual {v1}, Ldx2/a;->p1()Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->R3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    const-string v1, "tabStrip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->h:Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->S3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/f;

    move-result-object v1

    invoke-virtual {v1}, Ldx2/f;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->g:Ldx2/a;

    invoke-virtual {p1}, Ldx2/a;->n1()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;->a(Lwi3/k;)V

    return-void
.end method
