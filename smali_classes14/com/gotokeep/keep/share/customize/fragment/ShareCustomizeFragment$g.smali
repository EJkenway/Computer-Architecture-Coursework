.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;
.super Ljava/lang/Object;
.source "ShareCustomizeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditBtnChange(Li72/q;)V
    .locals 3

    const-string v0, "editBtnModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->z2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->k2()Lj72/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj72/v;->B1(Li72/q;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->z2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->b2()Lj72/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lj72/a;->u1(Li72/q;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->w2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->k2()Lj72/v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lj72/v;->B1(Li72/q;)V

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->w2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->b2()Lj72/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lj72/a;->u1(Li72/q;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScroll(Li72/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;->a:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->k2()Lj72/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj72/d;->s1(Li72/c;)V

    return-void
.end method
