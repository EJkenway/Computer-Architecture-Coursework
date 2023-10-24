.class public Lcom/taobao/monitor/impl/data/AbsWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/data/AbsWebView;->webViewProgress(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/AbsWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

    iput-object p2, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/data/AbsWebView;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/data/AbsWebView;->b(Lcom/taobao/monitor/impl/data/AbsWebView;I)I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

    invoke-static {v0}, Lcom/taobao/monitor/impl/data/AbsWebView;->a(Lcom/taobao/monitor/impl/data/AbsWebView;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/taobao/monitor/impl/data/AbsWebView;->c(Lcom/taobao/monitor/impl/data/AbsWebView;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/taobao/monitor/impl/logger/Logger;->g(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/AbsWebView$1;->this$0:Lcom/taobao/monitor/impl/data/AbsWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/monitor/impl/data/AbsWebView;->b(Lcom/taobao/monitor/impl/data/AbsWebView;I)I

    :cond_0
    :goto_0
    return-void
.end method
