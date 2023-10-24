.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraWifiConfigFailedFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lez0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->s:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "psw"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)Lez0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->r:Lez0/f;

    return-object p0
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->r:Lez0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lez0/f;->h1()V

    :goto_0
    return-void
.end method

.method public static final x2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity;->h:Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://kit.gotokeep.com/general/wxappintroduction"

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/kt/business/common/activity/KitWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->p2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->vB:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ldz0/l3;

    invoke-direct {p2, p0}, Ldz0/l3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lzs0/f;->Hx:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Ldz0/n3;->g:Ldz0/n3;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lzs0/f;->Iu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ldz0/m3;

    invoke-direct {p2, p0}, Ldz0/m3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lzs0/f;->R8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ldz0/k3;

    invoke-direct {p2, p0}, Ldz0/k3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->n1:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->r:Lez0/f;

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 15

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "start ap config ble false"

    .line 2
    invoke-static {v0, v3, v3, v2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget v0, Lzs0/i;->wa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Lmu1/f;->a:Lmu1/f;

    sget-object v5, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "start ap config wifi false"

    .line 6
    invoke-static {v0, v3, v3, v2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    sget v0, Lzs0/i;->O8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final q2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFailedFragment;->p:Ljava/lang/String;

    return-object v0
.end method
