.class public final Lmw0/z;
.super Lsl/t;
.source "KitOtherDeviceAddAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;
    .locals 0

    invoke-static {p0}, Lmw0/z;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/z;->I(Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/p;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/p;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/OtherDeviceAddItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    sget-object v1, Lmw0/y;->a:Lmw0/y;

    sget-object v2, Lmw0/x;->a:Lmw0/x;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
