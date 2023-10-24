.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShareEditCustomizeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$c;


# instance fields
.field public A:Z

.field public B:Lj72/c0;

.field public C:Ljava/util/HashMap;

.field public o:Lj72/w;

.field public p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lj72/s;

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->D:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$d;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->r:Lwi3/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->t:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lj72/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->B:Lj72/c0;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;ZZ)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->F2(ZZ)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->I2(Z)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A:Z

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z:Z

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->y:Z

    return p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->N2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->O2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    return-object v0
.end method

.method public final C2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->d()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    invoke-virtual {p1}, Li72/a;->l1()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/share/Position;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "titleMaterial"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_4

    const/4 v3, 0x3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :cond_4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "trainingData"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "motto"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :sswitch_3
    const-string v5, "background"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 17
    sget-object v3, Lj72/c0;->e:Lj72/c0$c;

    invoke-virtual {v3, p1}, Lj72/c0$c;->b(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-nez v4, :cond_8

    .line 19
    invoke-virtual {v3, p1}, Lj72/c0$c;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :sswitch_4
    const-string v3, "sticker"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 24
    :cond_9
    :goto_5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 25
    :goto_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        0x634390d -> :sswitch_2
        0x40ec6fa4 -> :sswitch_1
        0x5686139f -> :sswitch_0
    .end sparse-switch
.end method

.method public final D2()Lj72/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->s:Lj72/s;

    if-nez v0, :cond_0

    const-string v1, "titlePresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F2(ZZ)Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->u:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->v:F

    cmpg-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w:F

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->x:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0x50

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    .line 5
    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    if-eqz p1, :cond_3

    const/16 v1, 0x48

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x22

    goto :goto_1

    :cond_3
    const/16 v1, 0x2a

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xa0

    :goto_1
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x2c

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    goto :goto_2

    :cond_4
    const/16 p2, 0x12

    goto :goto_2

    :cond_5
    const/16 p2, 0x2d

    .line 8
    :goto_2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v2, v2

    sub-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v4, p2

    .line 11
    sget p2, Lcom/gotokeep/keep/share/h;->x:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v5, "cardContainer"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v4, v2, v3

    sub-float/2addr v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 14
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    sub-float/2addr p2, v4

    sub-float/2addr p2, v0

    if-eqz p1, :cond_6

    .line 15
    iput p2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->u:F

    .line 16
    iput v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->v:F

    goto :goto_3

    .line 17
    :cond_6
    iput p2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->w:F

    .line 18
    iput v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->x:F

    .line 19
    :goto_3
    new-instance p1, Lwi3/f;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final G2()Lm72/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final I2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Li72/z;

    const-string v2, "editPresenter"

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Li72/z;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Li72/z;->K1(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o:Lj72/w;

    if-nez p1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lj72/w;->q1(Li72/a;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Li72/y;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, v0

    check-cast v1, Li72/y;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Li72/y;->K1(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o:Lj72/w;

    if-nez p1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lj72/w;->q1(Li72/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm72/a;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$h;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lm72/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$i;-><init>(Lm72/a;Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lm72/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$j;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lm72/a;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$k;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lm72/a;->B1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$l;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lm72/a;->J1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$m;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lm72/a;->M1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$n;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lm72/a;->H1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$o;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lm72/a;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$p;-><init>(Lm72/a;Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$e;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lm72/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lm72/a;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$f;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lm72/a;->R1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$g;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.saveTmpBitmapB\u2026tTimeMillis().toString())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v1, v2, v0}, Ll72/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-nez p1, :cond_2

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lm72/a;->a2(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$r;

    invoke-direct {v4, p0, p2}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$r;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->z1()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li72/a;->o1()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->y:Z

    if-nez p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z:Z

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->A:Z

    .line 11
    :cond_9
    iget-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->y:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->z:Z

    if-eqz p1, :cond_d

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->s:Lj72/s;

    const-string p2, "titlePresenter"

    if-nez p1, :cond_b

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lj72/s;->v1(Z)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->s:Lj72/s;

    if-nez p1, :cond_c

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v2}, Lj72/s;->u1(Z)V

    :cond_d
    return-void
.end method

.method public final O2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->d()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v3

    invoke-virtual {v3}, Li72/a;->l1()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/share/Position;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "titleMaterial"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    new-instance v14, Li72/i;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v13

    move-object v8, v14

    move-object v12, v7

    .line 14
    invoke-direct/range {v8 .. v13}, Li72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;I)V

    .line 15
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v9, "trainingData"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "userInfo"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    new-instance v8, Li72/m;

    sget v9, Lcom/gotokeep/keep/share/j;->s:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "RR.getString(R.string.sh_card_edit_tab_user_info)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Li72/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v15, Li72/g;

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v12

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v14

    move-object v8, v15

    move-object v13, v7

    .line 25
    invoke-direct/range {v8 .. v14}, Li72/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;I)V

    .line 26
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_8

    .line 27
    new-instance v4, Li72/m;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v8

    invoke-virtual {v8}, Li72/a;->o1()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 29
    sget v8, Lcom/gotokeep/keep/share/j;->p:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v8

    instance-of v8, v8, Li72/z;

    if-eqz v8, :cond_5

    .line 31
    sget v8, Lcom/gotokeep/keep/share/j;->q:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v8

    instance-of v8, v8, Li72/s;

    if-eqz v8, :cond_6

    .line 33
    sget v8, Lcom/gotokeep/keep/share/j;->p:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v8

    instance-of v8, v8, Li72/b;

    if-eqz v8, :cond_7

    .line 35
    sget v8, Lcom/gotokeep/keep/share/j;->m:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 36
    :cond_7
    sget v8, Lcom/gotokeep/keep/share/j;->l:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "if (model.cardModel.shap\u2026                        }"

    .line 37
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v4, v8}, Li72/m;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    new-instance v4, Li72/g;

    .line 41
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->b()I

    move-result v12

    .line 45
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v14

    move-object v8, v4

    move-object v13, v7

    .line 46
    invoke-direct/range {v8 .. v14}, Li72/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;I)V

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "motto"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 49
    new-instance v8, Li72/j;

    .line 50
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-direct {v8, v9, v10, v11, v7}, Li72/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 54
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "background"

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56
    new-instance v14, Li72/d;

    .line 57
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->a()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->c()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v8

    invoke-virtual {v8}, Li72/a;->o1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    move-object v12, v7

    .line 61
    invoke-direct/range {v8 .. v13}, Li72/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->t:Z

    if-eqz v8, :cond_1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lm72/a;->d2(Ljava/lang/String;)V

    .line 65
    iput-boolean v15, v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->t:Z

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "sticker"

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 67
    new-instance v8, Li72/k;

    .line 68
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/Position;->a()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-direct {v8, v9, v7}, Li72/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        0x634390d -> :sswitch_2
        0x40ec6fa4 -> :sswitch_1
        0x5686139f -> :sswitch_0
    .end sparse-switch
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->Z:I

    return v0
.end method

.method public final initData()V
    .locals 11

    .line 1
    new-instance v0, Lj72/w;

    sget v1, Lcom/gotokeep/keep/share/h;->J:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;

    const-string v2, "editCustomizeView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj72/w;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditCustomizeView;Li72/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o:Lj72/w;

    .line 2
    new-instance v0, Lj72/s;

    sget v1, Lcom/gotokeep/keep/share/h;->q2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.view.ShareCustomizeTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;

    invoke-direct {v0, v1}, Lj72/s;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->s:Lj72/s;

    .line 3
    new-instance v1, Li72/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li72/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lj72/s;->r1(Li72/n;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->x2()Lj72/e;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->o(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object v3

    invoke-virtual {v3}, Lm72/a;->z1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r(I)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v2, v1}, Lj72/e;->g(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 9
    new-instance v0, Lj72/c0;

    sget v1, Lcom/gotokeep/keep/share/h;->u1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "tabStrip"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/h;->m2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    const-string v1, "viewMediaPager"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/h;->D1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const-string v1, "textEditNext"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/gotokeep/keep/share/h;->q0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v1, "layoutEdit"

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lj72/c0;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->B:Lj72/c0;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->C2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->G2()Lm72/a;

    move-result-object v3

    invoke-virtual {v3}, Lm72/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v5, Lwi3/f;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->B:Lj72/c0;

    if-eqz v2, :cond_4

    .line 15
    new-instance v3, Li72/w;

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->O2(Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->d()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Li72/a;->l1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    .line 18
    :cond_3
    invoke-direct {v3, v1, v5, v4}, Li72/w;-><init>(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/share/ShowTemplate;)V

    .line 19
    invoke-virtual {v2, v3}, Lj72/c0;->q1(Li72/w;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareEditModel;->a()Li72/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li72/a;->k1()I

    move-result v0

    sget v1, Lcom/gotokeep/keep/share/h;->E0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()Lj72/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/e;

    return-object v0
.end method

.method public final z2()Lj72/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->o:Lj72/w;

    if-nez v0, :cond_0

    const-string v1, "editPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
