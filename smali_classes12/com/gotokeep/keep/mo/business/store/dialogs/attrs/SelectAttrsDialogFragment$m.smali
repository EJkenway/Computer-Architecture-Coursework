.class public final Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$m;
.super Ljava/lang/Object;
.source "SelectAttrsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;ZIIZILeo1/b;Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;ZLjava/util/Map;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;",
            "ZIIZI",
            "Leo1/b;",
            "Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;"
        }
    .end annotation

    const-string v0, "goodsDetailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_goods_detail_data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_show_buy_num_view"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_buy_min_number"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_detail_from"

    .line 5
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_attrs_model"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_show_add_cart"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_attr_dialog_params"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_select_attrs_data"

    .line 9
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/data/model/pay/SerializableMap;

    invoke-direct {p1, p9}, Lcom/gotokeep/keep/data/model/pay/SerializableMap;-><init>(Ljava/util/Map;)V

    const-string p2, "key_selected_attr_temp_map"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "key_is_one_click_purchase"

    .line 12
    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/data/model/pay/SerializableMap;

    invoke-direct {p1, p11}, Lcom/gotokeep/keep/data/model/pay/SerializableMap;-><init>(Ljava/util/Map;)V

    const-string p2, "key_dialog_page_params"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/SelectAttrsDialogFragment;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
