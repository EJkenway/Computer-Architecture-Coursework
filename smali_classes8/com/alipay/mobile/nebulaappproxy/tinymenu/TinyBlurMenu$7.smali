.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->requestRpcOnSuccess(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

.field public final synthetic val$listener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

.field public final synthetic val$result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;->val$listener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;->val$listener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
