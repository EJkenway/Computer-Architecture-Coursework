.class public final Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->updateMenusFilte(Lcom/alipay/mobile/antui/model/FilterCategoryData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

.field public final synthetic d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;Lcom/alipay/mobile/antui/model/FilterCategoryData;ILcom/alipay/mobile/antui/filter/AUFilterTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->a:Lcom/alipay/mobile/antui/model/FilterCategoryData;

    iget-object v0, v0, Lcom/alipay/mobile/antui/model/FilterCategoryData;->itemDatas:Ljava/util/ArrayList;

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/model/FilterItemData;

    iget-boolean v0, v0, Lcom/alipay/mobile/antui/model/FilterItemData;->allowMultipleSelect:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->c:Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/filter/AUFilterTabContainerView;->clearSelect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$200(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$100(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$300(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUFilterMenuView$3;->d:Lcom/alipay/mobile/antui/basic/AUFilterMenuView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUFilterMenuView;->access$000(Lcom/alipay/mobile/antui/basic/AUFilterMenuView;)V

    :cond_2
    return-void
.end method
