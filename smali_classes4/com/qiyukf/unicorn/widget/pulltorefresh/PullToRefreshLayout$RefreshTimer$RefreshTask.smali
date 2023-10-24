.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;
.super Ljava/util/TimerTask;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer$RefreshTask;->this$1:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;

    iget-object v1, v1, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$RefreshTimer;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$1000(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
