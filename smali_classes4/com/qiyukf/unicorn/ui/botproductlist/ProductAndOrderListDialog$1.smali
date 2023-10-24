.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;
.super Ljava/lang/Object;
.source "ProductAndOrderListDialog.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Lorg/slf4j/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "currentIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {p3, p1, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$300(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$800(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$700(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$600(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$500(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->access$002(Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;I)I

    return-void
.end method
