.class public Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->setAutoRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$1;->this$0:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$1;->this$0:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
