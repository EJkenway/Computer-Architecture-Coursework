.class public Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback;


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
    iput-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChildScrollUp(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->access$000(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout$b;->a:Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;

    invoke-static {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;->access$000(Lcom/taobao/pha/core/phacontainer/pullrefresh/DefaultPullRefreshLayout;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$IPullRefreshListener;->canChildScrollUp()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
