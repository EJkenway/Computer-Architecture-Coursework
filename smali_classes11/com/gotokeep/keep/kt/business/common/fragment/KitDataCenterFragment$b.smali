.class public Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;
.super Las/e;
.source "KitDataCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->V2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->N2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsu2/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->C2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    invoke-virtual {v3, p1, v4}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->Q2(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->I2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->P2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->N2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsu2/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->O2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;)Lsl/t;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->Q2(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->F2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->b:Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;->C2(Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/fragment/KitDataCenterFragment$b;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;)V

    return-void
.end method
