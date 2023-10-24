.class public final Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->setSelected(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->access$000(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$1;->a:Lcom/alipay/mobile/antui/bar/AUVerticalTabView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView;->access$000(Lcom/alipay/mobile/antui/bar/AUVerticalTabView;)Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/antui/bar/AUVerticalTabView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
