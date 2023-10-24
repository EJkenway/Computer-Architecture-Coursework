.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->doDismissWithAnimation(Z)V

    :cond_0
    return-void
.end method
