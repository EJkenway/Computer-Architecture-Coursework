.class public final Ltw0/e;
.super Lsl/t;
.source "KtDeviceConnectListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;
    .locals 0

    invoke-static {p0}, Ltw0/e;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;
    .locals 0

    invoke-static {p0}, Ltw0/e;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ltw0/e;->O(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ltw0/e;->L(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;->h:Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lww0/e;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lww0/e;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListItemView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;->h:Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lww0/b;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lww0/b;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    sget-object v1, Ltw0/c;->a:Ltw0/c;

    sget-object v2, Ltw0/b;->a:Ltw0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    sget-object v1, Ltw0/d;->a:Ltw0/d;

    sget-object v2, Ltw0/a;->a:Ltw0/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
