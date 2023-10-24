.class public final Ltv0/g;
.super Lsl/a;
.source "KtDeviceSearchAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lxv0/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lxv0/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput-object p1, p0, Ltv0/g;->p:Lhj3/l;

    return-void
.end method

.method public static synthetic D(Ltv0/g;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ltv0/g;->N(Ltv0/g;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ltv0/g;->S(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ltv0/g;->P(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 0

    invoke-static {p0}, Ltv0/g;->O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;
    .locals 0

    invoke-static {p0}, Ltv0/g;->L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 0

    invoke-static {p0}, Ltv0/g;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;->h:Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ltv0/g;Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/g;->p:Lhj3/l;

    invoke-direct {v0, p1, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/view/KtDeviceSearchItemView;Lhj3/l;)V

    return-object v0
.end method

.method public static final O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;->g:Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;

    const-string v1, "parent"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lzm/y;

    const-string v1, "view"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzm/y;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V

    return-object v0
.end method

.method public static final Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;->h:Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/gotokeep/keep/kt/business/deviceadd/view/PermissionItemView;)Lbm/a;
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
    const-class v0, Lxv0/b;

    sget-object v1, Ltv0/e;->a:Ltv0/e;

    new-instance v2, Ltv0/a;

    invoke-direct {v2, p0}, Ltv0/a;-><init>(Ltv0/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lym/s;

    sget-object v1, Ltv0/d;->a:Ltv0/d;

    sget-object v2, Ltv0/b;->a:Ltv0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Low0/d;

    sget-object v1, Ltv0/f;->a:Ltv0/f;

    sget-object v2, Ltv0/c;->a:Ltv0/c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
