.class public Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;
.super Las/e;
.source "KibraSnBindFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->q1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->j3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->c9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->k3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kibra/c;->c(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/KibraColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kibra/KibraColor;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->l3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->o3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->u3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->v3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lov0/u0;

    invoke-direct {v1, p0}, Lov0/u0;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->a:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->i3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse$EnterNetworkData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->c()V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->c()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/KibraSnBindFragment$a;->d(Lcom/gotokeep/keep/data/model/kibra/KibraEnterNetworkResponse;)V

    return-void
.end method
