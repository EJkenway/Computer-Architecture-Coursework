.class public Landroid/taobao/windvane/extra/uc/WVUCWebView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/taobao/windvane/extra/uc/WVUCWebView$1;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/uc/WVUCWebView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$1;->this$1:Landroid/taobao/windvane/extra/uc/WVUCWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1$1;->this$1:Landroid/taobao/windvane/extra/uc/WVUCWebView$1;

    iget-object v0, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView$1;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    iget-object v0, v0, Landroid/taobao/windvane/extra/uc/WVUCWebView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
