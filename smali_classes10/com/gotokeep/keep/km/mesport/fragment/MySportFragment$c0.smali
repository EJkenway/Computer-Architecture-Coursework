.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->j4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mySportAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v3, Lwq0/p;

    if-eqz v6, :cond_0

    check-cast v3, Lwq0/p;

    invoke-virtual {v3}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v3

    const-string v6, "optional"

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$c0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v0

    const-string v1, "showPop"

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lit/p0;->r(Z)V

    :goto_3
    return-void
.end method
