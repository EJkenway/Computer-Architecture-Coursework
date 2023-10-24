.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;
.super Las/e;
.source "KibraSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->n4()V
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
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

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

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->D(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->z(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->A(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->E(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->N(Ljava/lang/Boolean;)V

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->L(Ljava/lang/Boolean;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/b;->M(Ljava/lang/Boolean;)V

    .line 12
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->m()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->r1(Ljava/lang/String;)V

    const-string v0, "unbinded"

    const-string v1, ""

    .line 14
    invoke-static {v0, v1, v1, p1, p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;)V

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->a()V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 17
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
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$b;->a(Lcom/gotokeep/keep/data/model/kibra/KibraAccountUnbindResponse;)V

    return-void
.end method
