.class public Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->access$000(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$a;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-static {v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->access$000(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;->onRefresh()V

    :cond_0
    return-void
.end method
