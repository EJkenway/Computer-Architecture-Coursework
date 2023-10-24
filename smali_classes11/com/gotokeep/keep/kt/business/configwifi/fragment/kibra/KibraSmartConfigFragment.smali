.class public final Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.source "KibraSmartConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public volatile E:Z

.field public F:Z

.field public final G:Ljava/lang/Runnable;

.field public final H:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->C:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->D:Ljava/lang/String;

    .line 4
    new-instance v0, Lov0/m0;

    invoke-direct {v0, p0}, Lov0/m0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->G:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lov0/l0;

    invoke-direct {v0, p0}, Lov0/l0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->a4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->X3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public static synthetic I3(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->V3(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->W3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Lqv0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    return-object p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->E:Z

    return p0
.end method

.method public static final synthetic M3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->R3(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->U3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->Y3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->Z3()V

    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V3(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 4

    const-string v0, "$deviceSn"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p0}, Lqv0/l;->t()V

    .line 3
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-static {}, Ltq/k;->x()Z

    move-result p0

    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->F:Z

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v1, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v1}, Lqv0/l;->u()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->C:Ljava/lang/String;

    .line 15
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->G:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->T3()V

    :goto_1
    return-void
.end method

.method public static final W3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#kibra config, query has enter network by sn"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/z;->r(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final X3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Los/z;->o(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->E3()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->F:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ltq/k;->x()Z

    move-result v0

    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v1}, Lqv0/l;->u()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    new-instance v1, Lov0/k0;

    invoke-direct {v1, p0}, Lov0/k0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-virtual {v0, v1}, Lqv0/l;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->D3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->H:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public E3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->E3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->G:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R3(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;Ljava/lang/String;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->E:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->E3()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "result.data.sn"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "result.data.mac"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->D:Ljava/lang/String;

    .line 7
    new-instance p1, Lov0/j0;

    invoke-direct {p1, p0}, Lov0/j0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget p1, Lzs0/i;->b4:I

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-static {}, Lbv0/y0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqv0/l;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->I()V

    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lov0/n0;

    invoke-direct {v0, p1, p0}, Lov0/n0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->G:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;->H:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o3()Lwp/a;
    .locals 15

    .line 1
    new-instance v14, Lf31/d;

    .line 2
    new-instance v1, Liz0/a;

    const-string v0, "S1"

    const-string v2, "Scale"

    invoke-direct {v1, v0, v2}, Liz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    const-string v0, "ssid"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    const-string v0, "password"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSmartConfigFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x788

    const/4 v13, 0x0

    move-object v0, v14

    .line 6
    invoke-direct/range {v0 .. v13}, Lf31/d;-><init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V

    return-object v14
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
