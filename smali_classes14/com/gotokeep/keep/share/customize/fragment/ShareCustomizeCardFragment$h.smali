.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;
.super Ljava/lang/Object;
.source "ShareCustomizeCardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->c2()Lj72/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v1

    invoke-virtual {v0}, Lj72/h;->y1()Li72/a;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lf72/b;->v1(Li72/a;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->o2()Lm72/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->c2()Lj72/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm72/a;->W1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
