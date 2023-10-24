.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$2;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)Z

    return-void
.end method
