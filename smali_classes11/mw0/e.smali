.class public final Lmw0/e;
.super Lsl/t;
.source "KitCategoryDeviceAddActionAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;
    .locals 0

    invoke-static {p0}, Lmw0/e;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 0

    invoke-static {p0}, Lmw0/e;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/e;->O(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/e;->L(Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/c;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/c;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/CategoryDeviceItemView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/r;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/r;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    sget-object v1, Lmw0/c;->a:Lmw0/c;

    sget-object v2, Lmw0/a;->a:Lmw0/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Low0/d;

    sget-object v1, Lmw0/d;->a:Lmw0/d;

    sget-object v2, Lmw0/b;->a:Lmw0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
