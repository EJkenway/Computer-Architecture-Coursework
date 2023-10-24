.class public abstract Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;
.source "Link2ConfigFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public C:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

.field public D:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->O3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->P3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->x2()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->U3(Z)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->M3(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleConfigFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->U3(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->t()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    new-instance v0, Ld31/a;

    invoke-direct {v0, p0}, Ld31/a;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    invoke-virtual {p1, v0}, Lqv0/l;->P(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {p0}, Lqv0/l;->v()Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p0

    const-string p1, "connectHelper.connectFailedView"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final P3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->R3()V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->S3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEventConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract L3()Lfe1/f;
.end method

.method public final M3(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld31/b;

    invoke-direct {v0, p0, p1}, Ld31/b;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract Q3()Z
.end method

.method public final R3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kitDevice.deviceType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->r:Ljava/lang/String;

    new-instance v3, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    invoke-static {v0, v1, v2, v3}, Lbv0/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final S3(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->C:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->D:I

    return-void
.end method

.method public final U3(Z)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->D:I

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->C:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->q:Lqv0/l;

    invoke-virtual {v0}, Lqv0/l;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->B:Z

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O1(ZILcom/gotokeep/keep/kt/business/link/NetConfigType;ILjava/lang/String;Z)V

    return-void
.end method

.method public o3()Lwp/a;
    .locals 15

    .line 1
    new-instance v14, Lf31/d;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->L3()Lfe1/f;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;->Q3()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->t:Ljava/lang/String;

    const-string v0, "ssid"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->u:Ljava/lang/String;

    const-string v0, "password"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/Link2ConfigFragment;)V

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/ConfigFragment;->s:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x788

    const/4 v13, 0x0

    move-object v0, v14

    .line 8
    invoke-direct/range {v0 .. v13}, Lf31/d;-><init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V

    return-object v14
.end method
