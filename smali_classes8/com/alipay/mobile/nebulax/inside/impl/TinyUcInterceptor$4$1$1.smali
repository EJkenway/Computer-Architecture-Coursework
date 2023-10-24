.class public Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;

.field public final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic val$isFileValid:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->this$2:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->val$isFileValid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->val$isFileValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1$1;->this$2:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4$1;->this$1:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor$4;->this$0:Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;->access$100(Lcom/alipay/mobile/nebulax/inside/impl/TinyUcInterceptor;)V

    return-void
.end method
