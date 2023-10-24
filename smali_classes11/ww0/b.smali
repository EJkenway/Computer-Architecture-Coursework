.class public final Lww0/b;
.super Lbm/a;
.source "KtDeviceAddButtonItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;",
        "Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lww0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww0/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lww0/b;->a:Lww0/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lww0/b;->s1(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lww0/b;->a:Lww0/b$a;

    const-string v0, "add_device"

    invoke-virtual {p2, v0}, Lww0/b$a;->b(Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchDeviceAdd(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->getCallback()Lhj3/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    invoke-virtual {p0, p1}, Lww0/b;->r1(Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->isFromNet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lww0/b;->a:Lww0/b$a;

    const-string v1, "add_device"

    invoke-static {v0, v1}, Lww0/b$a;->a(Lww0/b$a;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;

    sget v1, Lzs0/f;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddButtonItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lzs0/i;->zj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_puncheur_add_device)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :goto_0
    new-instance v1, Lww0/a;

    invoke-direct {v1, p0, p1}, Lww0/a;-><init>(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
