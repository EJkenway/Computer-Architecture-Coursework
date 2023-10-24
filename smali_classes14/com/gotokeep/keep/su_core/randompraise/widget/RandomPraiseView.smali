.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;
.super Landroid/widget/RelativeLayout;
.source "RandomPraiseView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwf2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->o:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->f(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->e()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->d()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type V"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lue2/f;->C:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g:Ljava/util/ArrayList;

    .line 3
    sget v1, Lue2/e;->c:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lue2/e;->d:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lue2/e;->e:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lue2/e;->f:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v1, Lue2/e;->g:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v1, Lue2/e;->h:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "avatarParams[i]"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwf2/b;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "avatarsWall[i - 1]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    .line 5
    invoke-virtual {v2}, Lwf2/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v2}, Lwf2/b;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setUsernameAndAvatar(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setChecked(Z)V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;

    invoke-direct {v4, p0, v3, v2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;-><init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;Lwf2/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->c()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lue2/f;->D:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf2/b;

    invoke-virtual {v0}, Lwf2/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf2/b;

    invoke-virtual {v1}, Lwf2/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    sget v1, Lue2/e;->b:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setUsernameAndAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->c()V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;-><init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    invoke-virtual {v0}, Lit/y1;->o()Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/random/RandomPraiseEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    new-instance v8, Lwf2/b;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lwf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/random/CommonRandomPraiseEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "avatarParams[0]"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwf2/b;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lwf2/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lwf2/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwf2/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->n:Ljava/util/ArrayList;

    .line 17
    new-instance v9, Lwf2/b;

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->a()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->getId()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lwf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_id"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "to"

    .line 2
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "item_type"

    const-string v2, "entry"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "type"

    const-string v2, "on"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v8

    .line 6
    sget-object v3, Lff2/a;->a:Lff2/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "page_popup"

    invoke-virtual/range {v3 .. v8}, Lff2/a;->p(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lyf2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
