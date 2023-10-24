.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1$1;->this$2:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->access$7700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/graphics/Bitmap;)V

    return-void
.end method
