.class public final Lcom/alipay/mobile/antui/basic/AUBladeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUBladeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUBladeView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;->a:Lcom/alipay/mobile/antui/basic/AUBladeView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUBladeView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
