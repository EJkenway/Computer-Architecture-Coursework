.class public final Lxs0/s$f;
.super Las/e;
.source "SuitTaskReplaceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/s;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxs0/s;


# direct methods
.method public constructor <init>(Lxs0/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->e(Lxs0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxs0/s;->l(Lxs0/s;Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;->s1()Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceData;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {p1, v1}, Lxs0/s;->j(Lxs0/s;Z)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->d(Lxs0/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->d(Lxs0/s;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-virtual {v1}, Lxs0/s;->r()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->d(Lxs0/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;->s1()Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceData;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceData;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lxs0/s$f;->a:Lxs0/s;

    sget v0, Lgn0/f;->u8:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_task_list"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxs0/s;->a(Lxs0/s;Landroid/widget/LinearLayout;)V

    .line 9
    iget-object p1, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {p1}, Lxs0/s;->k(Lxs0/s;)V

    :goto_3
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-static {v0}, Lxs0/s;->e(Lxs0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxs0/s;->l(Lxs0/s;Z)V

    .line 3
    iget-object v0, p0, Lxs0/s$f;->a:Lxs0/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxs0/s;->j(Lxs0/s;Z)V

    .line 4
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;

    invoke-virtual {p0, p1}, Lxs0/s$f;->a(Lcom/gotokeep/keep/data/model/suit/response/SuitTaskReplaceEntity;)V

    return-void
.end method
