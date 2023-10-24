.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraWifiConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;


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

.field public r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

.field public s:Lez0/f;

.field public t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

.field public u:Ltj3/z1;

.field public final v:Ljava/lang/String;

.field public final w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->s:Lez0/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "set"

    goto :goto_1

    :cond_1
    const-string p1, "bind"

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->w:J

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->u:Ltj3/z1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    sget-object p2, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne p1, p2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->v:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->w:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, -0x2

    const-string v0, "kibra"

    const-string v1, "S2"

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->u:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->s:Lez0/f;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->w:J

    return-wide v0
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->bb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lzs0/i;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Ldz0/q3;

    invoke-direct {v0, p0}, Ldz0/q3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    sget-object p2, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->v:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "kibra"

    const-string v2, "S2"

    invoke-static {v1, v2, p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    sget p1, Lzs0/f;->H3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->getConnectProgressView()Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 5
    :goto_0
    sget p1, Lzs0/f;->R8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ldz0/p3;

    invoke-direct {v0, p0}, Ldz0/p3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Lzs0/i;->q9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 8
    sget v0, Lzs0/i;->Gh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTips(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setAnimListener(Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView$b;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->f()V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne p1, p2, :cond_7

    .line 12
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Lfj/a;->y(Ljava/lang/String;Ljava/lang/String;Ljj/a;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q2()Lxp/c;

    move-result-object p1

    invoke-virtual {p1}, Lxp/c;->start()V

    .line 15
    :goto_3
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->u:Ltj3/z1;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->m1:I

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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->s:Lez0/f;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->u:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    .line 3
    :goto_1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final q2()Lxp/c;
    .locals 4

    .line 1
    new-instance v0, Lxp/j;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$b;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lxp/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp/a;)V

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->r:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    return-object v0
.end method
