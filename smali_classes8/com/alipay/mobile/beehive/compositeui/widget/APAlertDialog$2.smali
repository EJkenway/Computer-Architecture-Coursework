.class public final Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->initBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/widget/APAlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
