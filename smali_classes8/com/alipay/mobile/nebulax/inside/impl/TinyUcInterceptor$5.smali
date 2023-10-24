.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->downloadUCCoreBeforeStartApp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

.field public final synthetic val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic val$downloadPath:Ljava/lang/String;

.field public final synthetic val$downloadUrl:Ljava/lang/String;

.field public final synthetic val$request:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

.field public final synthetic val$topActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Lcom/alipay/mobile/common/transport/download/DownloadRequest;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$request:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$topActivity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$request:Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->download_uccore_cancel_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$topActivity:Landroid/app/Activity;

    const-string v4, ""

    const-string/jumbo v6, "\u7ee7\u7eed\u4e0b\u8f7d"

    const-string/jumbo v7, "\u4ecd\u7136\u53d6\u6d88"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$2;-><init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method
