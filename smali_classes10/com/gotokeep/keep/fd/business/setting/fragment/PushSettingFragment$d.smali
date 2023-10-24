.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/PushSettingFragment$d;
.super Las/e;
.source "PushSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/PushSettingFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PushSettingFragment$d;->a:Ljava/util/List;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lit/x1;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/PushSettingFragment$d;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv80/d;

    .line 5
    invoke-virtual {v3}, Lv80/d;->i1()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3}, Lv80/d;->j1()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lv80/d;->k1()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lv80/d;->l1()Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/ReceivePushSettingEntity$SettingItem;->e(Z)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lit/x1;->c0(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/PushSettingFragment$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
