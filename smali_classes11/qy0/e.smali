.class public final Lqy0/e;
.super Lsl/t;
.source "HRDeviceAdapter.kt"


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

.method public static synthetic F(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lqy0/e;->L(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;
    .locals 0

    invoke-static {p0}, Lqy0/e;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;
    .locals 0

    invoke-static {p0}, Lqy0/e;->J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lqy0/e;->O(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;->h:Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lvy0/k;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lvy0/k;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceView;)V

    return-object v0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;->g:Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lvy0/m;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lvy0/m;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HRDeviceWarningView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Luy0/a;

    sget-object v1, Lqy0/d;->a:Lqy0/d;

    sget-object v2, Lqy0/a;->a:Lqy0/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Luy0/b;

    sget-object v1, Lqy0/c;->a:Lqy0/c;

    sget-object v2, Lqy0/b;->a:Lqy0/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
