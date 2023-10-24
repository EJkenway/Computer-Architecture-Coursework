.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


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


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$2;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$100(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;)V

    return-void
.end method
