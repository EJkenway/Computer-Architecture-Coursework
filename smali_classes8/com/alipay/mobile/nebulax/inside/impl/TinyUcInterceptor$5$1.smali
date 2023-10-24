.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;

.field public final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;

    iget-object v1, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iget-object v2, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadPath:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$5;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$200(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
