.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;Landroid/graphics/Bitmap;)V

    const-string p1, "RPC"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
