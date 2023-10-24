.class public final Llz0/m;
.super Ljava/lang/Object;
.source "KibraConfigSelectWifiPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

.field public final b:Lez0/f;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

.field public final p:Lwi3/d;

.field public q:[B

.field public final r:Llz0/m$g;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz0/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;Lez0/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llz0/m;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    .line 3
    iput-object p2, p0, Llz0/m;->b:Lez0/f;

    .line 4
    iput-object p3, p0, Llz0/m;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llz0/m;->d:Landroid/view/View;

    .line 6
    sget-object p1, Llz0/m$h;->g:Llz0/m$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz0/m;->p:Lwi3/d;

    .line 7
    new-instance p1, Llz0/m$g;

    invoke-direct {p1, p0}, Llz0/m$g;-><init>(Llz0/m;)V

    iput-object p1, p0, Llz0/m;->r:Llz0/m$g;

    .line 8
    new-instance p1, Llz0/k;

    invoke-direct {p1, p0}, Llz0/k;-><init>(Llz0/m;)V

    iput-object p1, p0, Llz0/m;->s:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Llz0/j;

    invoke-direct {p1, p0}, Llz0/j;-><init>(Llz0/m;)V

    iput-object p1, p0, Llz0/m;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static final I(Llz0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llz0/m;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final K(Llz0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/m;->T()V

    return-void
.end method

.method public static final L(Llz0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz0/m;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Llz0/m;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final M(Llz0/m;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llz0/m;->b:Lez0/f;

    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    const-string v0, "S2"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->m3(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Llz0/m;->w()V

    return-void
.end method

.method public static final N(Llz0/m;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "S2"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u3(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llz0/m;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contentView.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llz0/m;->t:Ljava/lang/Runnable;

    sget-object v0, Llz0/l;->g:Llz0/l;

    invoke-static {p1, p0, v0}, Lnz0/p;->n(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final O()V
    .locals 2

    const-string v0, "S2"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v3(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final U(Llz0/m;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "S2"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v3(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Llz0/m;->o:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llz0/m$f;

    invoke-direct {v1, p0}, Llz0/m$f;-><init>(Llz0/m;)V

    invoke-static {v1}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Llz0/m;->b:Lez0/f;

    invoke-interface {v2}, Lez0/f;->w3()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljz0/b;->g(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    move-result-object v1

    .line 5
    iget-object p0, p0, Llz0/m;->b:Lez0/f;

    const-string v2, ""

    invoke-interface {p0, v2, v2, v1, v0}, Lez0/f;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Llz0/m;)V
    .locals 0

    invoke-static {p0}, Llz0/m;->U(Llz0/m;)V

    return-void
.end method

.method public static synthetic b(Llz0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/m;->I(Llz0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Llz0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/m;->N(Llz0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Llz0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/m;->K(Llz0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Llz0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/m;->M(Llz0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Llz0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llz0/m;->L(Llz0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Llz0/m;->O()V

    return-void
.end method

.method public static synthetic h(Llz0/m;)V
    .locals 0

    invoke-static {p0}, Llz0/m;->z(Llz0/m;)V

    return-void
.end method

.method public static synthetic i(Llz0/m;)V
    .locals 0

    invoke-static {p0}, Llz0/m;->x(Llz0/m;)V

    return-void
.end method

.method public static final synthetic j(Llz0/m;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz0/m;->v([BLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Llz0/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz0/m;->n:Z

    return p0
.end method

.method public static final synthetic l(Llz0/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/m;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic m(Llz0/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/m;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic n(Llz0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0/m;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Llz0/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/m;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Llz0/m;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/m;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic q(Llz0/m;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/m;->q:[B

    return-object p0
.end method

.method public static final synthetic r(Llz0/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz0/m;->P()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Llz0/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/m;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Llz0/m;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/m;->o:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    return-void
.end method

.method public static final synthetic u(Llz0/m;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz0/m;->q:[B

    return-void
.end method

.method public static final x(Llz0/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ssidView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llz0/m;->e:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v2, "passwordView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Llz0/m;->b:Lez0/f;

    sget-object v2, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    invoke-interface {p0, v0, v1, v2}, Lez0/f;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)V

    return-void
.end method

.method public static final z(Llz0/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object p0, p0, Llz0/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->f()Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    return-object v0
.end method

.method public final D()Lez0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->b:Lez0/f;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "ssidView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz0/m;->F()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object v0

    iget-object v1, p0, Llz0/m;->r:Llz0/m$g;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;->c(Lcom/gotokeep/keep/connect/wifi/WifiReceiver$a;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->zF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->pt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.subTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->tC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "contentView.textSsid"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->gE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.textUnSupportWarn"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->I2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.changeWifi"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->h:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->Um:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "contentView.passwordStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->Sm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "contentView.password"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->A3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.connect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->Tm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.passwordMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->k:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->Vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "contentView.layoutOnlyuseble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->l:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->OF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "contentView.toolbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz0/m;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 12
    iget-object v0, p0, Llz0/m;->d:Landroid/view/View;

    sget v1, Lzs0/f;->DA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contentView.textPasswordRemind"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    const-string v1, "passwordView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x81

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Llz0/m;->i:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v1, "ssidView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v0, p0, Llz0/m;->j:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "connect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Llz0/m;->T()V

    .line 17
    iget-object v0, p0, Llz0/m;->b:Lez0/f;

    invoke-interface {v0}, Lez0/f;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Llz0/m;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "layoutOnlyuseble"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v0, p0, Llz0/m;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "toolbar"

    if-nez v0, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 20
    iget-object v0, p0, Llz0/m;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Llz0/d;

    invoke-direct {v3, p0}, Llz0/d;-><init>(Llz0/m;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Llz0/m;->J()V

    .line 22
    invoke-virtual {p0}, Llz0/m;->G()V

    .line 23
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v3, Llz0/m$c;

    invoke-direct {v3, p0}, Llz0/m$c;-><init>(Llz0/m;)V

    invoke-static {v3}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz0/m;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "passwordStatusView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Llz0/f;

    invoke-direct {v2, p0}, Llz0/f;-><init>(Llz0/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llz0/m;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "connect"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Llz0/h;

    invoke-direct {v2, p0}, Llz0/h;-><init>(Llz0/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "ssidView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Llz0/m$d;

    invoke-direct {v2, p0}, Llz0/m$d;-><init>(Llz0/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Llz0/m;->h:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "changeWifiView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Llz0/g;

    invoke-direct {v2, p0}, Llz0/g;-><init>(Llz0/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llz0/m;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "layoutOnlyuseble"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    new-instance v0, Llz0/e;

    invoke-direct {v0, p0}, Llz0/e;-><init>(Llz0/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/m;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llz0/m;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCurrentSSID ssid:"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Llz0/m;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ssidView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Llz0/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llz0/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "changeWifiView"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llz0/m;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lzs0/i;->zh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Llz0/m;->h:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget v0, Lzs0/i;->Yh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentSSID ssid:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<unknown ssid>"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Llz0/m;->m:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Llz0/m;->i:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "ssidView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Llz0/m;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Llz0/m;->m:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Llz0/m;->h:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "changeWifiView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    sget p1, Lzs0/i;->zh:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llz0/m;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcz0/d;->s()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Llz0/m;->b:Lez0/f;

    invoke-interface {v2}, Lez0/f;->X2()[B

    move-result-object v2

    iput-object v2, p0, Llz0/m;->q:[B

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2, v0}, Llz0/m;->v([BLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Llz0/m$e;

    invoke-direct {v2, p0, v0}, Llz0/m$e;-><init>(Llz0/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfj/a;->s(Ljj/a;)V

    :goto_0
    const-string v0, "NetConfigSelectWifi"

    const-string v1, "hasPermission to analyse "

    .line 6
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llz0/m;->n:Z

    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    const-string v1, "passwordView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    .line 2
    sget v3, Lzs0/e;->i9:I

    const/16 v4, 0x91

    const/16 v5, 0x81

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x81

    goto :goto_0

    .line 3
    :cond_2
    sget v3, Lzs0/e;->j9:I

    const/16 v0, 0x91

    .line 4
    :goto_0
    iget-object v4, p0, Llz0/m;->f:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    const-string v4, "passwordStatusView"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v3, p0, Llz0/m;->e:Landroid/widget/EditText;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    .line 6
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v0, p0, Llz0/m;->i:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "ssidView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final v([BLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnz0/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_3

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 10
    :cond_6
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Llz0/m;->Q()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->wa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Llz0/m$b;

    invoke-direct {v4, p0, v0}, Llz0/m$b;-><init>(Llz0/m;Landroid/app/Activity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz0/m;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lzs0/i;->wa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    const-string v1, "contentView.context"

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Llz0/m;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz0/i;

    invoke-direct {v0, p0}, Llz0/i;-><init>(Llz0/m;)V

    invoke-static {p1, v0}, Lnz0/p;->B(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Llz0/m;->e:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v0, "passwordView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Llz0/m;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz0/m;->s:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lnz0/p;->q(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_7
    :goto_2
    sget p1, Lzs0/i;->O8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
