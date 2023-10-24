.class public final Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/c/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/content/Context;Lcom/alipay/mobile/nebulax/engine/webview/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->a:Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;->proceed()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/c/a$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/c/a;->c(Ljava/lang/String;)V

    return-void
.end method
