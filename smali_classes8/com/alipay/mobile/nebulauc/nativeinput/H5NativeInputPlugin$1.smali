.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->showNativeInput(Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewEmbedBaseViewReady(Landroid/view/View;)V
    .locals 2

    const-string v0, "H5NativeInputPlugin"

    const-string/jumbo v1, "render native input in callback"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    check-cast p1, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$000(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedCommonLayout;)V

    :cond_0
    return-void
.end method
