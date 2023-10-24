.class public final Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeOperationButton()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUConfirmPopup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUConfirmPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;->a:Lcom/alipay/mobile/antui/picker/AUConfirmPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;->a:Lcom/alipay/mobile/antui/picker/AUConfirmPopup;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;->a:Lcom/alipay/mobile/antui/picker/AUConfirmPopup;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->onSubmit()V

    return-void
.end method
