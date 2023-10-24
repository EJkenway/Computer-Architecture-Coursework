.class public final Ldr2/b;
.super Lbm/a;
.source "UserTrainAimsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainAimsView;",
        "Lcr2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ldr2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainAimsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ldr2/b;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcr2/a;

    invoke-virtual {p0, p1}, Ldr2/b;->q1(Lcr2/a;)V

    return-void
.end method

.method public q1(Lcr2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldr2/b;->s1(Lcr2/a;)V

    .line 2
    invoke-virtual {p0, p1}, Ldr2/b;->r1(Lcr2/a;)V

    return-void
.end method

.method public final r1(Lcr2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcr2/a;->i1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcr2/d;

    .line 4
    invoke-virtual {v2}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr2/d;

    .line 6
    iget-object v1, p0, Ldr2/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr2/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ldr2/e;->r1(Lcr2/d;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s1(Lcr2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr2/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcr2/a;->i1()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcr2/d;

    .line 5
    invoke-virtual {v2}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr2/d;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;->h:Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainAimsView;

    sget v3, Lmi2/f;->U4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainAimsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CenterFlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Ldr2/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcr2/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldr2/e;

    invoke-direct {v3, v1}, Ldr2/e;-><init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/mvp/view/UserTrainTagView;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
