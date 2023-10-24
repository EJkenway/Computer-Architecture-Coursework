.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ViewEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Z

.field public final t:Lwi3/d;

.field public u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

.field public w:Las1/e;

.field public x:Z

.field public y:Las1/h;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->s:Z

    .line 3
    const-class v0, Les1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->y:Las1/h;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Les1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->P2()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->x:Z

    return p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->Z2(Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->s:Z

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->N2(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->w:Las1/e;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    return-object p0
.end method


# virtual methods
.method public final N2(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget v3, Laq1/g;->p:I

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    sget v1, Laq1/f;->K1:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgIcon"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 6
    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-static {v2, p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->G(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->I(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v8

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->h(Landroid/view/View;DDFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lx30/o;->b:Lx30/o;

    const-string p2, "outdoorActivity"

    invoke-virtual {p1, p2}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->V2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->X2()V

    return-void
.end method

.method public final O2()Les1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method

.method public final P2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lds1/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    .line 7
    invoke-static {v0, v4, v5, v1, v2}, Lds1/b;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Les1/b;->R1(I)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->y:Las1/h;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "add"

    invoke-static/range {v3 .. v8}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0, v1}, Lds1/b;->e(Ljava/util/List;Ljava/util/List;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Les1/b;->S1(Ljava/util/LinkedHashMap;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Les1/b;->V1(Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {v0}, Les1/b;->u1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 17
    new-instance v10, Lzr1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "add"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lzr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Les1/b;->R1(I)V

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->y:Las1/h;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "add"

    invoke-static/range {v1 .. v6}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Les1/b;->R1(I)V

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->y:Las1/h;

    if-eqz v3, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "add"

    invoke-static/range {v3 .. v8}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q2()V
    .locals 4

    .line 1
    invoke-static {}, Lps/b;->c()Z

    move-result v0

    const-string v1, "keepEmptyView"

    if-nez v0, :cond_0

    .line 2
    sget v0, Laq1/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$d;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Laq1/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/share/DataList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accumulativeUpliftedHeight"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/share/DataList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "heartRate"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V2()V
    .locals 5

    .line 1
    new-instance v0, Las1/h;

    sget v1, Laq1/f;->h5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabStrip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->H8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;

    const-string v3, "viewMediaPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Laq1/f;->S5:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textEditNext"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, v3}, Las1/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->y:Las1/h;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$e;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$f;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    new-instance v0, Las1/e;

    sget v1, Laq1/f;->D2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    const-string v2, "layoutCustomSkin"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Las1/e;-><init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->w:Las1/e;

    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->Q2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Les1/b;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;-><init>(Les1/b;Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Les1/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$k;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Les1/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$l;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Les1/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$m;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Les1/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$n;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Les1/b;->D1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$o;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Les1/b;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$p;-><init>(Les1/b;Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Les1/b;->G1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$q;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$q;-><init>(Les1/b;Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Les1/b;->H1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$r;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Les1/b;->n1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$i;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$j;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v2

    invoke-virtual {v2}, Les1/b;->q1()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v4

    invoke-virtual {v4}, Les1/b;->F1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Les1/b;->L1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_2
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)Lwi3/f;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "track"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string v5, "skin"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    const-string v5, "data"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;->a()Lcom/gotokeep/keep/data/model/share/DataModel;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/share/DataModel;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v11, Lcom/gotokeep/keep/data/model/share/DataMap;

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/share/DataMap;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "user"

    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 18
    new-instance v13, Lzr1/h;

    .line 19
    sget v14, Laq1/h;->a3:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "RR.getString(R.string.sh_card_edit_tab_user_info)"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v13, v14, v10}, Lzr1/h;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v11, v4, v8}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->a3(Lcom/gotokeep/keep/data/model/share/DataMap;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    .line 23
    :cond_2
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/share/DataMap;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 24
    new-instance v13, Lzr1/h;

    .line 25
    sget v14, Laq1/h;->Z2:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "RR.getString(R.string.sh_card_edit_tab_data_desc)"

    invoke-static {v14, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v13, v14, v10}, Lzr1/h;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v11, v4, v8}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->a3(Lcom/gotokeep/keep/data/model/share/DataMap;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/share/DataMap;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "dynamicBight"

    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/share/DataMap;->a()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 32
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gotokeep/keep/data/model/share/DataList;

    .line 33
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->T2(Lcom/gotokeep/keep/data/model/share/DataList;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->S2(Lcom/gotokeep/keep/data/model/share/DataList;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 34
    :cond_5
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->d()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 35
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    const-string v16, ""

    :cond_6
    move-object/from16 v6, v16

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    new-instance v6, Lzr1/c;

    .line 37
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object v18

    .line 38
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/share/DataMap;->b()Ljava/lang/String;

    move-result-object v19

    .line 39
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->c()Ljava/lang/String;

    move-result-object v20

    .line 40
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->b()Ljava/lang/String;

    move-result-object v21

    .line 41
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/share/DataList;->d()Z

    move-result v22

    move-object/from16 v17, v6

    .line 42
    invoke-direct/range {v17 .. v22}, Lzr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_9

    .line 45
    new-instance v6, Lzr1/h;

    sget v11, Laq1/h;->B2:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "RR.getString(R.string.pb\u2026w_edit_dynamicBight_text)"

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11, v10}, Lzr1/h;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    .line 46
    invoke-interface {v13, v10, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    move v10, v12

    goto/16 :goto_1

    .line 48
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "map"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "add"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v4, v6}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_b
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_4
        0x1a55c -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e57d -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3(Lcom/gotokeep/keep/data/model/share/DataMap;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/share/DataMap;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/DataMap;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/share/DataList;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v2, Lzr1/c;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/DataMap;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/DataList;->d()Z

    move-result v8

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v8}, Lzr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->i:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Laq1/f;->c1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$g;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Laq1/f;->G2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->F(Les1/b;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    sget v1, Laq1/f;->F3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "mapSdkContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->G3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "mapSdkContainerAnchor"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->v(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->u:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->v:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Les1/b;->I1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->O2()Les1/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Les1/b;->I1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
