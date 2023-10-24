.class public Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4$1;->b:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4$1;->b:Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4;->a:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler$4$1;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCUtils;->replyDataToLiteProcess(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method
