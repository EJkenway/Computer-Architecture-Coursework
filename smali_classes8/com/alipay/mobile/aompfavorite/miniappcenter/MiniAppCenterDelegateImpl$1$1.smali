.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;->this$1:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MiniAppCenterDelegateImpl"

    const-string v0, "mLoadingDialog onCancel"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;->this$1:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$002(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1$1;->this$1:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;->this$0:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->access$102(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Z)Z

    return-void
.end method
