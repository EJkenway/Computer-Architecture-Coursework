.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->i4()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

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

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lwq0/b;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$b0;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->F2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Llq0/f;

    move-result-object v0

    const-string v2, "showMenu"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->M()Lit/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/p0;->q(Z)V

    .line 7
    invoke-static {v1}, Lkq0/a;->e(Z)V

    :goto_2
    return-void
.end method
