.class public Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

.field public final synthetic val$callback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$2;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

    iput-object p2, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$2;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WVUCWebChromeClient"

    const-string v1, " openFileChooser permission granted"

    .line 1
    invoke-static {v0, v1}, Landroid/taobao/windvane/util/TaoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$2;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

    iget-object v1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$2;->val$callback:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->access$001(Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;Landroid/webkit/ValueCallback;)V

    return-void
.end method
