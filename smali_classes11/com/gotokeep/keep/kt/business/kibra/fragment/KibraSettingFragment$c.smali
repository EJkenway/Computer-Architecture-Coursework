.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;
.super Las/e;
.source "KibraSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->C3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->U(I)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->b:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment$c;->a(Lcom/gotokeep/keep/data/model/kibra/KibraConfigUnitResponse;)V

    return-void
.end method
