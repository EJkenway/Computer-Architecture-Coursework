.class public final Ls72/c;
.super Lbm/a;
.source "ShareContentChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;",
        "Lr72/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj3/p0;

.field public b:Lq72/a;

.field public c:Lr72/c;

.field public final d:Lwi3/d;

.field public final e:Lcom/gotokeep/keep/share/picture/ShareContentFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;Lcom/gotokeep/keep/share/picture/ShareContentFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls72/c;->e:Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    .line 2
    invoke-static {}, Ltj3/q0;->b()Ltj3/p0;

    move-result-object p2

    iput-object p2, p0, Ls72/c;->a:Ltj3/p0;

    .line 3
    new-instance p2, Ls72/c$a;

    invoke-direct {p2, p1}, Ls72/c$a;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls72/c;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ls72/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls72/c;->y1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Ls72/c;Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Lr72/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls72/c;->B1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Lr72/c;)V

    return-void
.end method

.method public static final synthetic s1(Ls72/c;)Lr72/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72/c;->c:Lr72/c;

    return-object p0
.end method

.method public static final synthetic u1(Ls72/c;)Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    return-object p0
.end method

.method public static final synthetic v1(Ls72/c;Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls72/c;->M1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V

    return-void
.end method

.method public static final synthetic x1(Ls72/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls72/c;->O1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls72/c;->a:Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ls72/c;->O1()V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;Lr72/c;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ls72/c;->P1(Lr72/c;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 7
    invoke-virtual {p3}, Lr72/c;->j1()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    .line 9
    invoke-virtual {p3}, Lr72/c;->j1()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v3, v4, :cond_2

    const-string v3, "click"

    goto :goto_1

    :cond_2
    const-string v3, "screenshot"

    :goto_1
    invoke-virtual {v2, v3}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    const/4 v3, 0x1

    new-array v4, v3, [Lwi3/f;

    const/4 v5, 0x0

    const-string v6, "content_type"

    const-string v7, "tem_long"

    .line 10
    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Ls72/c;->c:Lr72/c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr72/c;->i1()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v2, v4}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 11
    invoke-virtual {v2}, Lo72/a$a;->c()Lo72/a;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/gotokeep/keep/share/SharedData;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p2}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 20
    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 21
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 22
    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 23
    new-instance p2, Ls72/c$b;

    invoke-direct {p2, p0, v0, v1, p1}, Ls72/c$b;-><init>(Ls72/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/ShareType;)V

    .line 24
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 25
    invoke-static {v4, p2, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final E1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls72/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final H1()Lcom/gotokeep/keep/share/picture/ShareContentFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/c;->e:Lcom/gotokeep/keep/share/picture/ShareContentFragment;

    return-object v0
.end method

.method public final I1()Lq72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls72/c;->b:Lq72/a;

    return-object v0
.end method

.method public final J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls72/c;->a:Ltj3/p0;

    new-instance v3, Ls72/c$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls72/c$c;-><init>(Ls72/c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final K1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->F:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentAction;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget v0, Lcom/gotokeep/keep/share/h;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentAction;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/d;

    invoke-direct {v6}, Lum/d;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 5
    :cond_2
    sget v0, Lcom/gotokeep/keep/share/h;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentAction;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :goto_2
    invoke-static {}, Lu72/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentAction;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    sget v0, Lcom/gotokeep/keep/share/h;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "itemView.imgScrim"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v0, Lcom/gotokeep/keep/share/h;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "itemView.imgPlay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v0, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "itemView.textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/data/ShareContentAction;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lr72/c;->m1()I

    move-result v2

    if-ne v2, v1, :cond_4

    sget v1, Lcom/gotokeep/keep/share/e;->d:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/gotokeep/keep/share/e;->A:I

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v0, Ls72/c$d;

    invoke-direct {v0, p0, p3, p2}, Ls72/c$d;-><init>(Ls72/c;Lr72/c;Lcom/gotokeep/keep/share/data/ShareContentAction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final L1(Lr72/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu72/a;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 2
    invoke-virtual {p1}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->e()Lcom/gotokeep/keep/share/data/ShareContentAction;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, "view.scrollViewAction"

    const-string v11, "view"

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v1, Lcom/gotokeep/keep/share/h;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 6
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v4, Lcom/gotokeep/keep/share/h;->d1:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v3, Lcom/gotokeep/keep/share/h;->m0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/data/ShareContentAction;

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v4, Lcom/gotokeep/keep/share/h;->m0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutAction"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, p1}, Ls72/c;->K1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v1, Lcom/gotokeep/keep/share/h;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    invoke-virtual {p1}, Lr72/c;->m1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setStyle(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;

    new-instance v3, Ls72/c$f;

    invoke-direct {v3, p0, p1}, Ls72/c$f;-><init>(Ls72/c;Lr72/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;->setChannels$default(Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView;Ljava/util/List;Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;ZZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 16
    invoke-static {}, Lu72/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_5

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v1, Lcom/gotokeep/keep/share/h;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 18
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-virtual {v9}, Lcom/gotokeep/keep/share/data/ShareContentAction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v9}, Lcom/gotokeep/keep/share/data/ShareContentAction;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    new-instance v1, Ls72/c$e;

    invoke-direct {v1, v9, p1}, Ls72/c$e;-><init>(Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 23
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v0, Lcom/gotokeep/keep/share/h;->j:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v0, "view.btnBottom"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls72/c;->T1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls72/c;->V1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V

    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls72/c;->c:Lr72/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lr72/c;->o1(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final P1(Lr72/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lz30/l;->t0(Landroid/graphics/Bitmap;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Ls72/c;->b:Lq72/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq72/a;->a()V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getTextGlideTip()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S1(Lq72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72/c;->b:Lq72/a;

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 3
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 4
    new-instance v3, Ls72/c$g;

    invoke-direct {v3, p0, p1, p2}, Ls72/c$g;-><init>(Ls72/c;Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "recording"

    .line 2
    invoke-virtual {p2}, Lr72/c;->l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/data/ShareContentChannel;->c()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    .line 4
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->t:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v3, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ls72/c;->P1(Lr72/c;)V

    return-void

    .line 6
    :cond_1
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    .line 8
    invoke-virtual {p2}, Lr72/c;->j1()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    .line 10
    invoke-virtual {p2}, Lr72/c;->j1()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    if-ne v4, v5, :cond_3

    const-string v4, "click"

    goto :goto_1

    :cond_3
    const-string v4, "screenshot"

    :goto_1
    invoke-virtual {v3, v4}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    new-array v1, v1, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "content_type"

    const-string v6, "tem_long"

    .line 11
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Ls72/c;->c:Lr72/c;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lr72/c;->i1()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v3, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    .line 12
    invoke-virtual {v3}, Lo72/a$a;->c()Lo72/a;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/gotokeep/keep/share/a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p2}, Lr72/c;->k1()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 15
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 16
    new-instance p2, Ls72/c$h;

    invoke-direct {p2, p0, v0, v2, p1}, Ls72/c$h;-><init>(Ls72/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/ShareType;)V

    .line 17
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 18
    invoke-static {v3, p2, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr72/c;

    invoke-virtual {p0, p1}, Ls72/c;->z1(Lr72/c;)V

    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/data/ShareContentAction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Ls72/c;->c:Lr72/c;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Lcom/gotokeep/keep/share/data/ShareContentAction;

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    sget v6, Lcom/gotokeep/keep/share/h;->m0:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "view.layoutAction"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v2, v1}, Ls72/c;->K1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/share/data/ShareContentAction;Lr72/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public z1(Lr72/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls72/c;->c:Lr72/c;

    .line 2
    invoke-virtual {p0, p1}, Ls72/c;->L1(Lr72/c;)V

    .line 3
    invoke-static {}, Lu72/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ls72/c;->J1()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls72/c;->E1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/view/ShareContentChannelView;->getImgIconArrowUp()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
