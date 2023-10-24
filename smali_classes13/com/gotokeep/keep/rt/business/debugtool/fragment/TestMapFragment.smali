.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "TestMapFragment.kt"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Lp30/d;

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public final t:Ljava/text/SimpleDateFormat;

.field public u:Z

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outdoorTrackVideo.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->t:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->z2()Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->r:I

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->s:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->t:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p:Lp30/d;

    if-nez p0, :cond_0

    const-string v0, "videoManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->u:Z

    return p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->u:Z

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/util/List;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->C2(Ljava/util/List;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 12

    .line 1
    sget v0, Ln02/f;->re:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    .line 7
    new-instance v11, Lp30/f;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lp30/f;-><init>(FIZFILij3/h;)V

    .line 8
    invoke-interface {v1, v0, v2, v3, v11}, Lcom/gotokeep/keep/rt/api/service/RtService;->createOutdoorVideoManager(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lp30/j;Lp30/f;)Lp30/d;

    move-result-object v1

    const-string v2, "Router.getTypeService(Rt\u2026fig(speed = 2f)\n        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p:Lp30/d;

    .line 9
    sget v1, Ln02/f;->X:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Ln02/f;->p0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Ln02/f;->V:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$l;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Ln02/f;->B:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$m;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Ln02/f;->s0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Ln02/f;->G:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$o;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->values()[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    move-result-object v0

    .line 16
    sget v1, Ln02/f;->n0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Ln02/f;->M:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Ln02/f;->W:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Ln02/f;->Q:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Ln02/f;->P:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Ln02/f;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5b611a699e098c69981d12ea_9223370517336932807_rn"

    goto :goto_0

    :cond_0
    const-string v0, "583c058931f1163abfc91438_9223370517336932344_rn"

    .line 23
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Ly62/g;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final C2(Ljava/util/List;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$t;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$t;-><init>(Lhj3/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x12c

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Ln02/f;->Bs:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->r:I

    const/16 p1, 0x32

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->s:I

    .line 4
    sget p1, Ln02/f;->ve:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$r;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->m0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, p0, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 14
    sget p1, Ln02/f;->x:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->A2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->p:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    sget p2, Ln02/f;->ve:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->U(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 3
    sget-object p3, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->i0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V

    :cond_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Mq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z2()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method
