.class public Landroid/taobao/windvane/extra/uc/WVUCWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/extra/uc/WVUCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/uc/WVUCWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->access$000(Landroid/taobao/windvane/extra/uc/WVUCWebView;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->access$000(Landroid/taobao/windvane/extra/uc/WVUCWebView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->access$000(Landroid/taobao/windvane/extra/uc/WVUCWebView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iget-object p1, p1, Landroid/taobao/windvane/extra/uc/WVUCWebView;->context:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    new-instance v0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$2;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$2;-><init>(Landroid/taobao/windvane/extra/uc/WVUCWebView$1;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    new-instance v0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$1;

    invoke-direct {v0, p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$1;-><init>(Landroid/taobao/windvane/extra/uc/WVUCWebView$1;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->access$200(Landroid/taobao/windvane/extra/uc/WVUCWebView;)Landroid/taobao/windvane/view/PopupWindowController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    invoke-static {p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->access$200(Landroid/taobao/windvane/extra/uc/WVUCWebView;)Landroid/taobao/windvane/view/PopupWindowController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/taobao/windvane/view/PopupWindowController;->hide()V

    :cond_1
    return-void
.end method
