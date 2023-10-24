.class public final Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUCardOptionView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

.field public final synthetic b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

.field public final synthetic c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUCardOptionView;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->c:Lcom/alipay/mobile/antui/basic/AUCardOptionView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$100(Lcom/alipay/mobile/antui/basic/AUCardOptionView;)Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->a:Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUCardOptionView$1;->b:Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;

    iget v2, v2, Lcom/alipay/mobile/antui/basic/AUCardOptionView$a;->d:I

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionClickListner;->onCardOptionClick(Landroid/view/View;Lcom/alipay/mobile/antui/basic/AUCardOptionView$CardOptionItem;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUCardOptionView;->access$200()Ljava/lang/String;

    return-void
.end method
