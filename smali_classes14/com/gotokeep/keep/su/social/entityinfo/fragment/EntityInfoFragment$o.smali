.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;
.super Ljava/lang/Object;
.source "EntityInfoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v4, Ll92/h;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    instance-of v0, v2, Ll92/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Ll92/h;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v2, v2, Ll92/h;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lhc2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "stared"

    goto :goto_4

    :cond_5
    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ll92/h;->m1(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {p1}, Lhc2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Ls82/h;->B4:I

    goto :goto_5

    :cond_7
    sget v0, Ls82/h;->A4:I

    :goto_5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll92/h;->n1(Ljava/lang/String;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lj92/a;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/su/social/entityinfo/util/EntityPayload;->g:Lcom/gotokeep/keep/su/social/entityinfo/util/EntityPayload;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lhc2/a;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;

    move-result-object p1

    invoke-virtual {p1}, Lm92/f;->T1()V

    goto :goto_6

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget p1, Ls82/h;->B1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$o;->a(Lhc2/a;)V

    return-void
.end method
