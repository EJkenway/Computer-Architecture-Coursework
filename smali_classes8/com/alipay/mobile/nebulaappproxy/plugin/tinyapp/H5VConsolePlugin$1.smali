.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setHasConsoleBtnClicked(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    return-void
.end method
