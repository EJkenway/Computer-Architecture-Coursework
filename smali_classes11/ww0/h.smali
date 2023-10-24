.class public final Lww0/h;
.super Lbm/a;
.source "KtDeviceConnectTitleItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;",
        "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;

    invoke-virtual {p0, p1}, Lww0/h;->q1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;

    sget v1, Lzs0/f;->uu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;

    sget v1, Lzs0/f;->tu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAddDeviceDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectTitleItemModel;->getShowDesc()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
