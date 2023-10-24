.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->askDownloadUCCore(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

.field public final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic val$downloadUrl:Ljava/lang/String;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$200(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
