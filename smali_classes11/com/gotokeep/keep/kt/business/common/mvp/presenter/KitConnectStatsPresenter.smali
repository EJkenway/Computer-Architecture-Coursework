.class public abstract Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;
.super Ll40/a;
.source "KitConnectStatsPresenter.kt"

# interfaces
.implements Lnu0/c;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;,
        Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;",
        "Lqu0/k;",
        ">;",
        "Lnu0/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final g:Ll40/c;

.field public final h:Lnu0/b;

.field public final i:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

.field public j:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

.field public n:I

.field public o:Z

.field public p:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

.field public final q:Landroidx/lifecycle/LifecycleOwner;

.field public final r:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;Ll40/c;Lnu0/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitCommonInterface"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h:Lnu0/b;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->i:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll40/c;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$d;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$d;

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->r:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p2}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ll40/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ll40/c;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lru0/h;

    invoke-direct {v0, p0}, Lru0/h;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :goto_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->nC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.includeSrConnect.textSrElectricQuantity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    const-string v1, "view.includeSrConnect.ba\u2026eryViewSrElectricQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method private final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->ws:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->nz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Nb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->mC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->de:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->pC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->oC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->nC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.includeSrConnect.textSrElectricQuantity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    const-string v1, "view.includeSrConnect.ba\u2026eryViewSrElectricQuantity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;Lcom/gotokeep/keep/data/model/hardware/EventState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->v1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;Lcom/gotokeep/keep/data/model/hardware/EventState;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;Lcom/gotokeep/keep/data/model/hardware/EventState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/hardware/EventState;->START:Lcom/gotokeep/keep/data/model/hardware/EventState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->o:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->i:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$b;

    return-object v0
.end method

.method public final B1()Ll40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    return-object v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->o:Z

    return v0
.end method

.method public final H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->p:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kitBindInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->j:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$e;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter$e;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public L1()V
    .locals 0

    return-void
.end method

.method public M1()V
    .locals 0

    return-void
.end method

.method public abstract O1()V
.end method

.method public abstract P1()V
.end method

.method public Q1(Z)V
    .locals 0

    return-void
.end method

.method public S1()V
    .locals 0

    return-void
.end method

.method public final T1(I)V
    .locals 7

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 1
    sget v0, Lzs0/c;->r0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 2
    sget v0, Lzs0/c;->O:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/c;->y2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v2, Lzs0/f;->be:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lzs0/f;->nC:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->f2()V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 7
    sget v3, Lzs0/i;->eg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lzs0/f;->f0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-virtual {v1, p1, v0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->setBattery(III)V

    return-void
.end method

.method public final V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->n:I

    return-void
.end method

.method public final X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->o:Z

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->p:Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    return-void
.end method

.method public Z1(I)V
    .locals 13

    const-string v0, "view.includeSrConnect.textSrStatusConnecting"

    const-string v1, "view.includeSrConnect.textSrStatusConnected"

    const-string v2, "view.includeSrConnect.ba\u2026eryViewSrElectricQuantity"

    const-string v3, "view.includeSrConnect.textSrElectricQuantity"

    const-string v4, "getString(\n             \u2026e()\n                    )"

    const-string v5, "view.viewSrTop"

    const-string v6, "view.includeSrNoBind"

    const-string v7, "view.includeSrConnectFailed"

    const-string v8, "view.includeSrConnect"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_d

    if-eq p1, v10, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "none"

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->x1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->c2(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->be:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->ce:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->de:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->WR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->ae:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.includeGivingVipNotice"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->ws:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.srUnClaimData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->J1()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lzs0/i;->yf:I

    new-array v1, v10, [Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h:Lnu0/b;

    invoke-interface {v2}, Lnu0/b;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 13
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ll40/b;->b(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Ll40/b;->d()V

    goto/16 :goto_3

    :cond_5
    const-string p1, "unconnected"

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->x1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->c2(Z)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->be:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->ce:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->de:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->WR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->J1()V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    sget v0, Lzs0/i;->yf:I

    new-array v1, v10, [Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h:Lnu0/b;

    invoke-interface {v2}, Lnu0/b;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 26
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Ll40/b;->b(Ljava/lang/String;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {p1}, Ll40/b;->d()V

    goto/16 :goto_3

    :cond_a
    const-string p1, "connected"

    .line 29
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->x1(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->c2(Z)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v4, Lzs0/f;->be:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v8, Lzs0/f;->ce:I

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v7, Lzs0/f;->de:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v6, Lzs0/f;->WR:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lzs0/f;->nC:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lzs0/f;->f0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lzs0/f;->qC:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->rC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->S1()V

    .line 41
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->e2()V

    .line 42
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    sget v0, Lzs0/i;->H5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_header_refreshing)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll40/b;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_d
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->c2(Z)V

    .line 44
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v12, Lzs0/f;->be:I

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v8, Lzs0/f;->ce:I

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v7, Lzs0/f;->de:I

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v6, Lzs0/f;->WR:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lzs0/f;->nC:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lzs0/f;->f0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lzs0/f;->ij:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "view.includeSrConnect.layoutUpdateOta"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lzs0/f;->qC:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lzs0/f;->rC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 53
    new-instance p1, Lwi3/k;

    .line 54
    sget v0, Lzs0/i;->q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget v2, Lzs0/e;->r0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    sget v3, Lzs0/c;->G1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-direct {p1, v0, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 64
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_e

    move-object v11, p1

    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    :cond_e
    if-nez v11, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v11}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->J1()V

    .line 68
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    .line 69
    :cond_11
    sget v0, Lzs0/i;->zf:I

    new-array v1, v10, [Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h:Lnu0/b;

    invoke-interface {v2}, Lnu0/b;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 71
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Ll40/b;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->j:Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->y1(Lqu0/k;)V

    return-void
.end method

.method public c2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll40/c;->c()Ll40/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll40/b;->e(Z)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 0

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "view.includeGivingVipNotice"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeMemberBanner"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v1, Lzs0/f;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public i2()V
    .locals 0

    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->j1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "view.viewBottomDivide"

    const-string v4, "view.srUnClaimData"

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->ws:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->cP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v5, Lzs0/f;->ws:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v6, Lzs0/f;->cP:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->q1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-le v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->eE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6570\u636e\u5f85\u8ba4\u9886"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h:Lnu0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lnu0/b;->k(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll40/c;->c()Ll40/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ll40/b;->f()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->nz:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lzs0/f;->Nb:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->M1()V

    goto :goto_3

    .line 5
    :cond_3
    sget v0, Lzs0/f;->ae:I

    if-ne p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    sget v0, Lzs0/f;->mC:I

    if-ne p1, v0, :cond_7

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Q1(Z)V

    goto :goto_3

    .line 9
    :cond_7
    sget v0, Lzs0/f;->pC:I

    if-ne p1, v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->L1()V

    goto :goto_3

    .line 11
    :cond_8
    sget v0, Lzs0/f;->oC:I

    if-ne p1, v0, :cond_9

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->O1()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->r:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->q:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->g:Ll40/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll40/c;->c()Ll40/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll40/b;->f()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->P1()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public abstract x1(Ljava/lang/String;)V
.end method

.method public y1(Lqu0/k;)V
    .locals 2

    const-string v0, "hardwareInfoModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqu0/k;->i1()Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitSectionModel;->e()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->b2(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->I1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->Y1(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->de:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/f;->hA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->S9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->n1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    sget v0, Lzs0/f;->sC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->H1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->a2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->h2()V

    return-void
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->n:I

    return v0
.end method
