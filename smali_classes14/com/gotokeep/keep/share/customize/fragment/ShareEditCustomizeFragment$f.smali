.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->c2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li72/j;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v2

    sget-object v4, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v2, v4}, Loj3/o;->s(Loj3/j;Lmj3/c;)I

    move-result v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li72/j;

    invoke-virtual {v4}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 8
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li72/j;

    invoke-virtual {v4}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_5

    move-object v8, v6

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 9
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72/j;

    invoke-virtual {v1}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getCreator()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    move-object v9, v6

    goto :goto_5

    :cond_7
    move-object v9, v5

    .line 10
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->b2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lj72/c0;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 11
    new-instance v11, Li72/w;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Li72/w;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;ILij3/h;)V

    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {v10, v11, v0, v7}, Lj72/c0;->s1(Li72/w;ILjava/lang/String;)V

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    .line 15
    instance-of v0, v0, Li72/t;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    check-cast v0, Li72/t;

    invoke-virtual {v0, v8}, Li72/t;->K1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    check-cast v0, Li72/t;

    invoke-virtual {v0, v9}, Li72/t;->J1(Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li72/a;->y1(Z)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z2()Lj72/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj72/w;->q1(Li72/a;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;->a(Ljava/lang/String;)V

    return-void
.end method
