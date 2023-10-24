.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleWifiListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$a;


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

.field public p:[B

.field public q:Z

.field public final r:Lwi3/d;

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

.field public v:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->y:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->p:[B

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->r:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->s:Lhj3/l;

    .line 4
    new-instance p1, Ldz0/r5;

    invoke-direct {p1, p0}, Ldz0/r5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->u:Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p0, Lzs0/i;->wa:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ltq/k;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->s()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ldz0/q5;

    invoke-direct {v0, p0}, Ldz0/q5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-static {p1, v0}, Lnz0/p;->B(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->O2()V

    return-void

    .line 8
    :cond_4
    :goto_1
    sget p0, Lzs0/i;->O8:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->v:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->u:Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->P2(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->s:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->F2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->t:Z

    return p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->v:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->q:Z

    return-void
.end method


# virtual methods
.method public final C2([B)V
    .locals 11

    .line 1
    invoke-static {p1}, Lnz0/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_3

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "wifiDetail.toString()"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v8}, Lrj3/a;->a(I)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrj3/a;->a(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v8, 0xff

    if-eq v5, v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnz0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    const-string v9, "wifiList = "

    .line 11
    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v8, v3, v3, v9, v10}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v4, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    const/16 v8, 0xd

    if-le v3, v8, :cond_0

    const/16 v8, 0xe

    if-nez v4, :cond_7

    move-object v6, v10

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    if-nez v4, :cond_9

    goto :goto_8

    .line 14
    :cond_9
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move-object v5, v10

    .line 15
    :goto_9
    new-instance v3, Lkz0/s;

    invoke-direct {v3, v6, v1, v5, v2}, Lkz0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 17
    sget p1, Lzs0/f;->Qh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    :goto_a
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_b
    return-void

    .line 19
    :cond_e
    sget p1, Lzs0/f;->Qh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    :goto_c
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    :goto_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->D2()Lbz0/i1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final D2()Lbz0/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0/i1;

    return-object v0
.end method

.method public final F2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->q:Z

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-virtual {v0, v1}, Lfj/a;->s(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->initView()V

    return-void
.end method

.method public final O2()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lwi3/k;

    .line 3
    sget v1, Lzs0/e;->r0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Lzs0/c;->G1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget v1, Lzs0/f;->FE:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x10

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 14
    :goto_0
    sget-object v4, Lmu1/f;->a:Lmu1/f;

    sget-object v5, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v6, 0x1

    new-instance v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$e;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;)V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->GB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSearchWifi"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->FE:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Rx:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->i:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const-string p2, "wifiList error "

    .line 5
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    sget p1, Lzs0/f;->Qh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_0
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    if-nez p2, :cond_5

    const-string p1, "wifiList data = null"

    .line 8
    invoke-static {p1, v3, v3, v2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    sget p1, Lzs0/f;->Qh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :goto_2
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wifiList count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->a()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " list = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    sget p1, Lzs0/f;->Qh:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_4
    sget p1, Lzs0/f;->hp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :goto_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/WifiListInfo;->b()[B

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->C2([B)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->s3:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->D2()Lbz0/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->p:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->O2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->C2([B)V

    .line 6
    :goto_0
    sget v0, Lzs0/f;->OF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldz0/p5;

    invoke-direct {v1, p0}, Ldz0/p5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->FE:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldz0/o5;

    invoke-direct {v1, p0}, Ldz0/o5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;->t:Z

    .line 2
    new-instance v0, Ldz0/s5;

    invoke-direct {v0, p0}, Ldz0/s5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleWifiListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
