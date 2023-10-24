.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/BottomPopup;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;->onSubmit()V

    return-void
.end method
