.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppData()V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
