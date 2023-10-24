.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;
.source "BindCheckFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$a;

.field public static C:J


# instance fields
.field public final A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$h;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public final w:Lui/d;

.field public x:Z

.field public y:I

.field public final z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->u:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Lui/d;

    invoke-direct {v0}, Lui/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->w:Lui/d;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->y:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$h;

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remind to open bluetooth when first bind failed"

    .line 1
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->x:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lmu1/i;->p(Landroid/app/Activity;)V

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;

    const-string p1, "set"

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;Ljava/lang/String;)V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ld01/v;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;

    const-string p1, "retry"

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;Ljava/lang/String;)V

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->P2()V

    return-void
.end method

.method public static final J3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remind to unpair"

    .line 1
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->x:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lmu1/i;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static final K3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirm bind registered band"

    .line 1
    invoke-static {p2}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public static final N3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->G2()V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->C3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->J3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->D3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->N3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->K3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->M3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->H3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->C:J

    return-wide v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->E3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->y:I

    return p0
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->G3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->I3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->y:I

    return-void
.end method

.method public static final synthetic v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->L3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->P3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lmu1/f;->a:Lmu1/f;

    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v4, 0x1

    new-instance v5, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ld01/v;->T0(Z)V

    .line 2
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lzs0/i;->fb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->bc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Ld01/f;

    invoke-direct {v1, p0}, Ld01/f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->Ux:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Ld01/h;

    invoke-direct {v1, p0}, Ld01/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lsi/a;->c(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld01/v;->I2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G2()V
    .locals 2

    const-string v0, "[quit bind]"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    return-void
.end method

.method public final G3(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld01/v;->O1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->A2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->B3()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->O3()V

    :goto_1
    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0, p1}, Lh11/s0;->t(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->G3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lzs0/i;->eb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->bc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Ld01/g;

    invoke-direct {v0, p0}, Ld01/g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lzs0/i;->o1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance v0, Ld01/j;

    invoke-direct {v0, p0}, Ld01/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lzs0/i;->tb:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Ld01/k;

    invoke-direct {v1, p0, p1}, Ld01/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    new-instance v0, Ld01/i;

    invoke-direct {v0, p0}, Ld01/i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_3
    sget p1, Lzs0/f;->Ia:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Ld01/e;

    invoke-direct {v1, p0}, Ld01/e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    const/4 p1, 0x2

    .line 5
    invoke-static {p2, p1}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ":"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    const-string p2, "on bind check target mac: "

    .line 6
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v1, "kitbit"

    invoke-static {v1, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->C:J

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->A3()V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "disconnect when bind failed"

    .line 2
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->w:Lui/d;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->A:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$h;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lui/d;->e(Loi/k;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startConnect connectedDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", targetDevice:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f53\u524d\u5df2\u8fde\u63a5"

    .line 4
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->w:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->E3()V

    return-void

    :cond_0
    const-string v0, "disconnected other device"

    .line 8
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    const-string v2, "scan and connect "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->u:Ljava/util/Map;

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
    sget v0, Lzs0/g;->D1:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;

    invoke-virtual {p1, v0}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->onDetach()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->z:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$e;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->w:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld01/v;->o3(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBindStatus deviceType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetMac:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v2

    if-nez p1, :cond_4

    const-string v0, ""

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v3, "deviceType is null"

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v1}, Los/d0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindCheckFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
