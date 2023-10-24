.class public final Lmw0/t;
.super Lsl/t;
.source "KitDeviceAddAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lrw0/d;

.field public final q:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lmw0/t;->p:Lrw0/d;

    iput-object p2, p0, Lmw0/t;->q:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->g0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->Z(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/t;->Y(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lmw0/t;->c0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/t;->m0(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lmw0/t;->i0(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lmw0/t;->a0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lmw0/t;->k0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->e0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lmw0/t;->f0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;
    .locals 0

    invoke-static {p0}, Lmw0/t;->j0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;->g:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/j;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/j;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceAddActionView;)V

    return-object v0
.end method

.method public static final Z(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqw0/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmw0/t;->p:Lrw0/d;

    iget-object p0, p0, Lmw0/t;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1, v1, p0}, Lqw0/l;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static final b0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqw0/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmw0/t;->p:Lrw0/d;

    iget-object p0, p0, Lmw0/t;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1, v1, p0}, Lqw0/n;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static final e0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqw0/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmw0/t;->p:Lrw0/d;

    iget-object p0, p0, Lmw0/t;->q:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1, v1, p0}, Lqw0/i;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchTipsView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public static final g0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/r;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/r;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)V

    return-object v0
.end method

.method public static final j0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lmw0/t;Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqw0/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmw0/t;->p:Lrw0/d;

    invoke-direct {v0, p1, p0}, Lqw0/h;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceSearchNotFoundItemView;Lrw0/d;)V

    return-object v0
.end method

.method public static final l0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lqw0/e;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lqw0/e;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Low0/c;

    sget-object v1, Lmw0/g;->a:Lmw0/g;

    sget-object v2, Lmw0/o;->a:Lmw0/o;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Low0/b;

    sget-object v1, Lmw0/h;->a:Lmw0/h;

    new-instance v2, Lmw0/k;

    invoke-direct {v2, p0}, Lmw0/k;-><init>(Lmw0/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Low0/d;

    sget-object v1, Lmw0/r;->a:Lmw0/r;

    sget-object v2, Lmw0/p;->a:Lmw0/p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Low0/a;

    sget-object v1, Lmw0/j;->a:Lmw0/j;

    new-instance v2, Lmw0/f;

    invoke-direct {v2, p0}, Lmw0/f;-><init>(Lmw0/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    sget-object v1, Lmw0/q;->a:Lmw0/q;

    sget-object v2, Lmw0/n;->a:Lmw0/n;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DeviceManualAddModel;

    sget-object v1, Lmw0/s;->a:Lmw0/s;

    new-instance v2, Lmw0/l;

    invoke-direct {v2, p0}, Lmw0/l;-><init>(Lmw0/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/OtherDeviceAddModel;

    sget-object v1, Lmw0/i;->a:Lmw0/i;

    new-instance v2, Lmw0/m;

    invoke-direct {v2, p0}, Lmw0/m;-><init>(Lmw0/t;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
