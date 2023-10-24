.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;
.super Las/e;
.source "KibraMyScaleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lzs0/i;->Zu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->D(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->z(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->L(Ljava/lang/Boolean;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->M(Ljava/lang/Boolean;)V

    .line 11
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->m()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lzs0/i;->Wu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMyScaleFragment$a;->a(Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;)V

    return-void
.end method
