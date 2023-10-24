.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;
.super Las/e;
.source "KibraSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->z3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->w3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->w3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
