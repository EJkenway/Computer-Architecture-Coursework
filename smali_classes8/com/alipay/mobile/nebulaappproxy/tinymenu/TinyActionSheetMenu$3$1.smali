.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;

.field public final synthetic val$finalMenuContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;->val$finalMenuContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;->this$1:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;->val$finalMenuContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestRpc ...e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyActionSheetMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
