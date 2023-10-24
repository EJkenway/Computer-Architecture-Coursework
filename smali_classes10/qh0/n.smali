.class public final Lqh0/n;
.super Loh0/b;
.source "ActionChallengePresenter.kt"

# interfaces
.implements Lth0/a;
.implements Lth0/b;
.implements Lrh0/a$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/n$a;,
        Lqh0/n$b;
    }
.end annotation


# instance fields
.field public A:Lrh0/c;

.field public B:Lyj0/d;

.field public C:Z

.field public D:Z

.field public E:Lth0/f;

.field public F:Z

.field public G:Z

.field public final h:Lqh0/o;

.field public final i:Lqh0/p;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Lsh0/i;

.field public q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lrh0/d;

.field public z:Lrh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh0/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lqh0/o;Lqh0/p;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "actionChallengeView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lqh0/n;->h:Lqh0/o;

    .line 3
    iput-object p2, p0, Lqh0/n;->i:Lqh0/p;

    .line 4
    iput-object p3, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lqh0/n;->n:Loh0/m;

    .line 6
    new-instance p1, Lsh0/i;

    invoke-direct {p1}, Lsh0/i;-><init>()V

    iput-object p1, p0, Lqh0/n;->p:Lsh0/i;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqh0/n;->s:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lqh0/n;->t:I

    .line 9
    new-instance p1, Lqh0/b;

    invoke-direct {p1, p0}, Lqh0/b;-><init>(Lqh0/n;)V

    const-string p4, "ActionChallengeModule"

    invoke-virtual {p2, p3, p1, p4}, Lqh0/p;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    iget-boolean v0, p0, Lqh0/n;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "inShowException "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ActionChallengeModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqh0/n;->D:Z

    return-void
.end method

.method public static final C0(Lqh0/n;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v0, "observerKitBit "

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ActionChallengeModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "actionChallengeView.view.groupCount"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "kitBitName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "B1"

    invoke-static {p1, v4, v2, v0, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqh0/n;->o:Z

    .line 6
    iget-object p0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->d3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p0, Lqh0/n;->o:Z

    .line 8
    iget-object p0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->d3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final F0(Lqh0/n;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lqh0/n;->u:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, "\u52a8\u4f5c\u6311\u6218\u672a\u7ed3\u675f\uff0c\u4e0d\u5904\u7406\u65b0\u6765\u7684\u52a8\u4f5c\u6311\u6218"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->i()Lfn/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfn/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_8

    if-nez p1, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh0/n;->n0(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const-string v0, "action_challenge_ocj"

    goto :goto_4

    :cond_6
    const-string v0, "action_challenge_crunch"

    goto :goto_4

    :cond_7
    const-string v0, "action_challenge_squat"

    .line 8
    :goto_4
    invoke-static {v0}, Lud0/c;->i(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lqh0/n;->u:Z

    .line 10
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1}, Lqh0/n;->L0(Z)V

    return-void

    .line 12
    :cond_8
    :goto_5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ActionChallengeModule"

    const-string v4, "observerSEIShowView error"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final H0(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object p1, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {p1}, Lqh0/p;->i()Lfn/q;

    move-result-object p1

    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfn/q;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ActionChallengeModule"

    const-string v4, "preload error"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lqh0/n;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lqh0/n;->s0(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lqh0/n;->r0(Z)V

    .line 7
    iget-object v2, p0, Lqh0/n;->h:Lqh0/o;

    .line 8
    iget-boolean v3, p0, Lqh0/n;->o:Z

    .line 9
    iget-object v4, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formatDurationWithoutHou\u2026ration.orZero().toLong())"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lqh0/o;->d(ZLjava/lang/String;)V

    const-string v2, "_start"

    .line 11
    invoke-virtual {p0, v2}, Lqh0/n;->T0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lqh0/n;->J0()V

    .line 13
    iget-object v2, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v2}, Lqh0/p;->g()Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->a()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 18
    :goto_6
    invoke-virtual {p0}, Lqh0/n;->f0()Lrh0/d;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 20
    iget-object p1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    sget v5, Lec0/e;->g:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p1, "actionChallengeView.view.actionChallengeLogo"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 22
    iget-boolean v7, p0, Lqh0/n;->o:Z

    .line 23
    invoke-virtual/range {v2 .. v7}, Lrh0/d;->e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IZ)V

    .line 24
    invoke-virtual {p0}, Lqh0/n;->e0()Lrh0/a;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v2, :cond_c

    move-object v2, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v3, :cond_d

    move-object v3, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    add-int/2addr v2, v3

    .line 26
    iget-object v3, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v3, :cond_e

    move-object v3, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 27
    iget-object v4, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 28
    invoke-virtual {p1, v2, v3, v1}, Lrh0/a;->e(III)V

    .line 29
    iget-boolean p1, p0, Lqh0/n;->w:Z

    if-nez p1, :cond_10

    .line 30
    sget-object p1, Lfu2/j0;->f:Lfu2/j0;

    const-string v1, "live_kitbit_actionchallenge"

    invoke-virtual {p1, v1}, Lfu2/j0;->a(Ljava/lang/String;)V

    .line 31
    iput-boolean v0, p0, Lqh0/n;->w:Z

    :cond_10
    return-void

    .line 32
    :cond_11
    :goto_c
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ActionChallengeModule"

    const-string v4, "model == null or ui false"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lqh0/n;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->C0(Lqh0/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->w0(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lqh0/n;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->O0(Lqh0/n;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lqh0/n;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lqh0/n;)V
    .locals 0

    invoke-static {p0}, Lqh0/n;->p0(Lqh0/n;)V

    return-void
.end method

.method public static synthetic N(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->v0(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lqh0/n;Lui0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->y0(Lqh0/n;Lui0/b;)V

    return-void
.end method

.method public static final O0(Lqh0/n;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->Ib:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static synthetic P(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->H0(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->u0(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->A0(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->V(Lqh0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lqh0/n;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->l0(Lqh0/n;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lqh0/n;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lqh0/n;->F0(Lqh0/n;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;)V

    return-void
.end method

.method public static final V(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqh0/n;->t0()V

    :cond_0
    return-void
.end method

.method public static final synthetic W(Lqh0/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh0/n;->v:Z

    return p0
.end method

.method public static final synthetic X(Lqh0/n;)Lsh0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh0/n;->p:Lsh0/i;

    return-object p0
.end method

.method public static final synthetic Y(Lqh0/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/n;->r:I

    return-void
.end method

.method public static final l0(Lqh0/n;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lud0/c;->h()V

    .line 2
    invoke-virtual {p0}, Lqh0/n;->M0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final m0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lec0/g;->J3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Lqh0/n;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "ActionChallengeModule"

    const-string v3, "notifyActionChallengeComplete stopActionChallenge"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lij0/q;->I()V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lqh0/n;->P0()V

    return-void
.end method

.method public static final u0(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqh0/n;->B0()V

    :cond_0
    return-void
.end method

.method public static final v0(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqh0/n;->x0()V

    :cond_0
    return-void
.end method

.method public static final w0(Lqh0/n;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqh0/n;->z0()V

    :cond_0
    return-void
.end method

.method public static final y0(Lqh0/n;Lui0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lui0/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh0/n;->K0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/c;

    invoke-direct {v2, p0}, Lqh0/c;-><init>(Lqh0/n;)V

    const-string v3, "ActionChallengeModule"

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loh0/b;->F(Z)V

    .line 2
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    return-void
.end method

.method public final D0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqh0/n;->o:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lqh0/n$c;

    invoke-direct {v0, p0}, Lqh0/n$c;-><init>(Lqh0/n;)V

    invoke-virtual {v1, p1, v0}, Lij0/q;->H(ILhj3/l;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lqh0/n;->z:Lrh0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrh0/a;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqh0/n;->z:Lrh0/a;

    .line 4
    iget-object v1, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lrh0/d;->c()V

    .line 5
    :goto_1
    iput-object v0, p0, Lqh0/n;->y:Lrh0/d;

    .line 6
    iget-object v1, p0, Lqh0/n;->B:Lyj0/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lyj0/d;->h()V

    .line 7
    :goto_2
    iput-object v0, p0, Lqh0/n;->B:Lyj0/d;

    .line 8
    iput-object v0, p0, Lqh0/n;->A:Lrh0/c;

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/g;

    invoke-direct {v2, p0}, Lqh0/g;-><init>(Lqh0/n;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/k;

    invoke-direct {v2, p0}, Lqh0/k;-><init>(Lqh0/n;)V

    const-string v3, "ActionChallengeModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->w(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ActionChallengeModule"

    const-string v2, "unregister stopActionChallenge"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lij0/q;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lij0/q;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lij0/q;->I()V

    .line 5
    :goto_1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v3, "ActionChallengeModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lij0/q;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lij0/q;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v3}, Lij0/q;->w(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "IMModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lui0/q;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lui0/q;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v3}, Lui0/q;->I(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "ExceptionModule"

    invoke-virtual {v0, v3, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    .line 16
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v1, v0, Lfi0/x;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lfi0/x;

    if-nez v2, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lfi0/x;->s(Ljava/lang/String;)V

    .line 18
    :goto_8
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v3}, Loh0/d0;->n0(Ljava/lang/String;)V

    .line 19
    :goto_9
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0, v3}, Lqh0/p;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lqh0/n;->E()V

    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqh0/n;->a0()Lyj0/d;

    move-result-object v0

    iget-boolean v1, p0, Lqh0/n;->D:Z

    invoke-virtual {v0, p1, v1}, Lyj0/d;->g(IZ)V

    return-void
.end method

.method public final J0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->Ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    sget v1, Lec0/e;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->setNumber(I)V

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "ActionChallengeModule"

    const-string v4, "resetActionChallenge stopActionChallenge"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 6
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lij0/q;->I()V

    :goto_2
    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqh0/n;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ActionChallengeModule"

    const-string v3, "receive rank msg"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lqh0/n;->x:Ljava/util/List;

    return-void
.end method

.method public final L0(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lqh0/n;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->t:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lqh0/n;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->a()V

    .line 2
    iget-boolean v0, p0, Lqh0/n;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfn/j;->a:Lfn/j;

    iget-object v2, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v2}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->Z7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "actionChallengeView.view.layoutActionChallenge"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfn/j;->a(Landroid/view/View;)V

    .line 4
    iput-boolean v1, p0, Lqh0/n;->G:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqh0/n;->b0()Lth0/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lth0/f;->q(Z)V

    .line 6
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh0/n;->X0(I)V

    .line 7
    invoke-virtual {p0, v2}, Lqh0/n;->s0(Z)V

    .line 8
    invoke-virtual {p0, v1}, Lqh0/n;->L0(Z)V

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "ActionChallengeModule"

    const-string v6, "setComplete stopActionChallenge"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v2, "KitBitModule"

    .line 11
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lij0/q;

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lij0/q;->I()V

    .line 13
    :goto_2
    iget-object v0, p0, Lqh0/n;->z:Lrh0/a;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lrh0/a;->c()V

    .line 14
    :goto_3
    iput-object v3, p0, Lqh0/n;->z:Lrh0/a;

    .line 15
    iput-boolean v1, p0, Lqh0/n;->u:Z

    .line 16
    iput-boolean v1, p0, Lqh0/n;->v:Z

    .line 17
    iput-boolean v1, p0, Lqh0/n;->F:Z

    .line 18
    iput-boolean v1, p0, Lqh0/n;->G:Z

    .line 19
    iput-boolean v1, p0, Lqh0/n;->C:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lqh0/n;->s:I

    .line 21
    iput v1, p0, Lqh0/n;->r:I

    .line 22
    iget-object v0, p0, Lqh0/n;->p:Lsh0/i;

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 23
    new-instance v0, Lsh0/i;

    invoke-direct {v0}, Lsh0/i;-><init>()V

    iput-object v0, p0, Lqh0/n;->p:Lsh0/i;

    .line 24
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lrh0/d;->c()V

    .line 25
    :goto_4
    iput-object v3, p0, Lqh0/n;->y:Lrh0/d;

    .line 26
    iget-object v0, p0, Lqh0/n;->B:Lyj0/d;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lyj0/d;->h()V

    .line 27
    :goto_5
    iput-object v3, p0, Lqh0/n;->B:Lyj0/d;

    .line 28
    iget-object v0, p0, Lqh0/n;->E:Lth0/f;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lth0/f;->n()V

    .line 29
    :goto_6
    iput-object v3, p0, Lqh0/n;->E:Lth0/f;

    .line 30
    iput-object v3, p0, Lqh0/n;->A:Lrh0/c;

    .line 31
    iput-object v3, p0, Lqh0/n;->x:Ljava/util/List;

    return-void
.end method

.method public final N0(J)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance p2, Lqh0/a;

    invoke-direct {p2, p0}, Lqh0/a;-><init>(Lqh0/n;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final P0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ActionChallengeModule"

    const-string v2, "showComplete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->a()V

    .line 3
    iget-boolean v0, p0, Lqh0/n;->G:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lfn/j;->a:Lfn/j;

    iget-object v1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Z7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "actionChallengeView.view.layoutActionChallenge"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfn/j;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqh0/n;->G:Z

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lqh0/n;->s0(Z)V

    .line 7
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->x:Ljava/util/List;

    iget v2, p0, Lqh0/n;->r:I

    iget-boolean v3, p0, Lqh0/n;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lrh0/c;->g(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lqh0/n;->x:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lqh0/n;->b0()Lth0/f;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->x:Ljava/util/List;

    iget-boolean v2, p0, Lqh0/n;->o:Z

    invoke-virtual {v0, v1, v2}, Lth0/f;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh0/n;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh0/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lqh0/n;->X0(I)V

    :cond_0
    return-void
.end method

.method public final R0(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    .line 2
    iget v1, p0, Lqh0/n;->r:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lrh0/c;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lqh0/n;->n:Loh0/m;

    const-string p3, "SummaryModule"

    .line 5
    invoke-virtual {p2, p3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Lkm0/w0;

    if-nez v0, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Lkm0/w0;

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->c()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3, p1}, Lkm0/w0;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqh0/n;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh0/n;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lqh0/n;->j0()V

    .line 3
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->x:Ljava/util/List;

    iget v2, p0, Lqh0/n;->r:I

    iget-boolean v3, p0, Lqh0/n;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lrh0/c;->g(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lqh0/n;->x:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lqh0/n;->V0(Ljava/util/List;)V

    .line 6
    iget-object v3, p0, Lqh0/n;->p:Lsh0/i;

    .line 7
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrh0/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v3, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v1, Lec0/e;->G8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->tg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    .line 13
    invoke-virtual {p0}, Lqh0/n;->g0()Lqh0/p;

    move-result-object v0

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lqh0/n$d;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lqh0/n$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Lsh0/i;Ljava/util/List;Lqh0/n;Laj3/d;)V

    const/4 v1, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_2
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqh0/n;->c0(Ljava/lang/String;)Lym/x;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lym/x;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    sget v1, Lec0/d;->R4:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;

    iget v2, p0, Lqh0/n;->r:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;->setNumber(I)V

    .line 3
    sget v1, Lec0/e;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lec0/e;->Ql:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    iget v1, p0, Lqh0/n;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqh0/n;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrh0/c;->e(Ljava/util/List;)Lrh0/c$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    .line 4
    invoke-virtual {p1}, Lrh0/c$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lqh0/n;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lrh0/c$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lqh0/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {p1}, Lqh0/o;->b()V

    :goto_0
    return-void
.end method

.method public final W0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X0(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqh0/n;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    .line 3
    iget v1, p0, Lqh0/n;->r:I

    .line 4
    iget-object v2, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v3}, Lqh0/p;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lqh0/p;->n(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->G8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a0()Lyj0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->B:Lyj0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyj0/d;

    invoke-direct {v0}, Lyj0/d;-><init>()V

    iput-object v0, p0, Lqh0/n;->B:Lyj0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lqh0/n;->B:Lyj0/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b0()Lth0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh0/n;->E:Lth0/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lth0/f;

    iget-object v1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-direct {v0, v1}, Lth0/f;-><init>(Lqh0/o;)V

    iput-object v0, p0, Lqh0/n;->E:Lth0/f;

    .line 3
    invoke-virtual {v0, p0}, Lth0/f;->p(Lth0/a;)V

    .line 4
    iget-object v0, p0, Lqh0/n;->E:Lth0/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lth0/f;->r(Lth0/b;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lqh0/n;->E:Lth0/f;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrh0/d;->c()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lqh0/n;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqh0/n;->F:Z

    .line 4
    invoke-virtual {p0}, Lqh0/n;->o0()V

    :cond_1
    return-void
.end method

.method public final c0(Ljava/lang/String;)Lym/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->i()Lfn/q;

    move-result-object v0

    invoke-virtual {v0}, Lfn/q;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lym/x;

    .line 4
    invoke-virtual {v3}, Lym/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lym/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lym/x;

    :goto_2
    return-object v2
.end method

.method public final d0()Lrh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->A:Lrh0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrh0/c;

    invoke-direct {v0}, Lrh0/c;-><init>()V

    iput-object v0, p0, Lqh0/n;->A:Lrh0/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lqh0/n;->A:Lrh0/c;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrh0/d;->f(I)V

    :goto_0
    return-void
.end method

.method public final e0()Lrh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->z:Lrh0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrh0/a;

    invoke-direct {v0}, Lrh0/a;-><init>()V

    iput-object v0, p0, Lqh0/n;->z:Lrh0/a;

    .line 3
    invoke-virtual {v0, p0}, Lrh0/a;->d(Lrh0/a$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqh0/n;->z:Lrh0/a;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f0()Lrh0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrh0/d;

    invoke-direct {v0}, Lrh0/d;-><init>()V

    iput-object v0, p0, Lqh0/n;->y:Lrh0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqh0/n;->R0(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;I)V

    return-void
.end method

.method public final g0()Lqh0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqh0/n;->W0(J)V

    .line 2
    invoke-virtual {p0, p1}, Lqh0/n;->I0(I)V

    .line 3
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqh0/n;->Q0(II)V

    .line 4
    invoke-virtual {p0}, Lqh0/n;->U0()V

    .line 5
    invoke-virtual {p0}, Lqh0/n;->S0()V

    return-void
.end method

.method public final h0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqh0/n;->t:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lqh0/n;->r:I

    iget v1, p0, Lqh0/n;->s:I

    if-le v0, v1, :cond_0

    .line 2
    iput v0, p0, Lqh0/n;->s:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    const-string v0, "_end"

    .line 1
    invoke-virtual {p0, v0}, Lqh0/n;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqh0/n;->v:Z

    .line 3
    invoke-virtual {p0}, Lqh0/n;->b0()Lth0/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth0/f;->q(Z)V

    .line 4
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqh0/n;->X0(I)V

    .line 5
    iget-object v0, p0, Lqh0/n;->B:Lyj0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyj0/d;->i()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lqh0/n;->f0()Lrh0/d;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v3, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v3}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lec0/e;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "actionChallengeView.view.actionChallengeLogo"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lrh0/d;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;I)V

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqh0/n;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lqh0/n;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Lqh0/n;->C:Z

    if-nez v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lqh0/n;->C:Z

    .line 4
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    iget-object v1, p0, Lqh0/n;->p:Lsh0/i;

    invoke-virtual {v0, v1}, Lqh0/o;->c(Lsl/t;)V

    .line 5
    invoke-virtual {p0}, Lqh0/n;->d0()Lrh0/c;

    move-result-object v0

    iget-object v1, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v1}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->tg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const-string v2, "actionChallengeView.view\u2026erViewActionChallengeRank"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrh0/c;->i(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V

    .line 6
    invoke-virtual {p0}, Lqh0/n;->Z()V

    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqh0/n;->G:Z

    .line 2
    sget-object v1, Lfn/j;->a:Lfn/j;

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 4
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->Z7:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "actionChallengeView.view.layoutActionChallenge"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lqh0/f;

    invoke-direct {v6, p0}, Lqh0/f;-><init>(Lqh0/n;)V

    sget-object v7, Lqh0/e;->g:Lqh0/e;

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v1 .. v7}, Lfn/j;->b(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh0/n;->y:Lrh0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrh0/d;->c()V

    .line 2
    :goto_0
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "actionChallengeView.view.countDownTrainText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lqh0/o;->f(I)V

    .line 4
    invoke-virtual {p0}, Lqh0/n;->a0()Lyj0/d;

    move-result-object v0

    int-to-long v1, p1

    iget-boolean p1, p0, Lqh0/n;->D:Z

    invoke-virtual {v0, v1, v2, p1}, Lyj0/d;->e(JZ)V

    return-void
.end method

.method public final n0(I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->g()Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->c()I

    move-result v6

    if-ne v6, p1, :cond_3

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_5
    :goto_3
    sget-object v0, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "\u52a8\u4f5c\u6311\u6218id : "

    invoke-static {v5, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ActionChallengePresenter"

    invoke-virtual {v0, v6, p1, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_c

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez v5, :cond_a

    move-object v5, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->f()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;->g()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-class v4, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 11
    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v8, "9.9.9"

    move-object v9, p1

    move-object v10, v1

    move-object v11, v5

    move-object v12, v2

    invoke-interface/range {v7 .. v12}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitVersionSupport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u68c0\u67e5\u624b\u73af\u662f\u5426\u652f\u6301\u52a8\u4f5c\u6311\u6218 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " , B2 \u624b\u73af\u6700\u4f4e\u7248\u672c : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , B3 \u624b\u73af\u6700\u4f4e\u7248\u672c:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , B4 \u624b\u73af\u6700\u4f4e\u7248\u672c\uff1a"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , BLite \u624b\u73af\u6700\u4f4e\u7248\u672c\uff1a"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v6, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "isBoundSupport"

    .line 15
    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_c
    return v3
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqh0/n;->h:Lqh0/o;

    invoke-virtual {v0}, Lqh0/o;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "actionChallengeView.view.countDownTrainText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 3
    iget-object v0, p0, Lqh0/n;->q:Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v2, v3, v0}, Lqh0/n;->q0(JI)V

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Lqh0/d;

    invoke-direct {v0, p0}, Lqh0/d;-><init>(Lqh0/n;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    invoke-virtual {p0}, Lqh0/n;->b0()Lth0/f;

    move-result-object v0

    invoke-virtual {v0}, Lth0/f;->g()V

    return-void
.end method

.method public onDismiss()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ActionChallengeModule"

    const-string v2, "onDismiss"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqh0/n;->M0()V

    return-void
.end method

.method public final q0(JI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqh0/n;->v:Z

    .line 2
    invoke-virtual {p0, p3}, Lqh0/n;->D0(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lqh0/n;->N0(J)V

    .line 4
    invoke-virtual {p0}, Lqh0/n;->k0()V

    const-string p1, "_ing"

    .line 5
    invoke-virtual {p0, p1}, Lqh0/n;->T0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lqh0/n;->X0(I)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0, p1}, Lqh0/p;->m(Z)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh0/n;->f0()Lrh0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrh0/d;->f(I)V

    return-void
.end method

.method public final s0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1, p1}, Lul0/n0;->T0(Z)V

    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh0/n;->i:Lqh0/p;

    invoke-virtual {v0}, Lqh0/p;->g()Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqh0/n;->E0()V

    .line 3
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    iget-object v1, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/l;

    invoke-direct {v2, p0}, Lqh0/l;-><init>(Lqh0/n;)V

    const-string v3, "ActionChallengeModule"

    const-string v4, "KitBitModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    iget-object v1, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/j;

    invoke-direct {v2, p0}, Lqh0/j;-><init>(Lqh0/n;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    iget-object v1, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/i;

    invoke-direct {v2, p0}, Lqh0/i;-><init>(Lqh0/n;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqh0/n;->G0()V

    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lqh0/h;

    invoke-direct {v2, p0}, Lqh0/h;-><init>(Lqh0/n;)V

    const-string v3, "ActionChallengeModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqh0/n$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lqh0/n;->B:Lyj0/d;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyj0/d;->d()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lqh0/n;->B:Lyj0/d;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyj0/d;->c()V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lqh0/n;->z:Lrh0/a;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lrh0/a;->c()V

    .line 5
    :goto_0
    iget-object p1, p0, Lqh0/n;->E:Lth0/f;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lth0/f;->n()V

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/n;->n:Loh0/m;

    const-string v1, "ExceptionModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lqh0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqh0/m;

    invoke-direct {v2, p0}, Lqh0/m;-><init>(Lqh0/n;)V

    const-string v3, "ActionChallengeModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
