.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;
.source "BleDeviceBindingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$a;
    }
.end annotation


# instance fields
.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/os/CountDownTimer;

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;-><init>(ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->t:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->u:Z

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;-><init>(Z)V

    return-void
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic C3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->K3(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->w:I

    return p0
.end method

.method public static final synthetic F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->w:I

    return-void
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->M3()V

    return-void
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->v:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->v:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final K3(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->J3()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start finish progress, progress = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lpv0/l;

    invoke-direct {v0, p0, p1}, Lpv0/l;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->J3()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;->j:Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->q2(Lcom/gotokeep/keep/kt/business/configwifi/BleBindPageType;Z)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V

    invoke-interface {v0, v1}, Lqv0/a;->f(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->initView()V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->u:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;Lqv0/a;)V

    invoke-interface {p1, p2, v0}, Lqv0/a;->d(ZLhj3/l;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->N3()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->v:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->m0:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->pP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    sget v1, Lzs0/i;->Z0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->b2()Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "close"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->v:Landroid/os/CountDownTimer;

    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->N3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->v:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->J3()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->i3()Lqv0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBaseBindFragment;->j3()Lhj3/l;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqv0/a$a;->a(Lqv0/a;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
