.class final Lcom/qiyukf/unicorn/ui/d/a/v$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TemplateHolderOrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/v;->onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/v;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$1;->a:Lcom/qiyukf/unicorn/ui/d/a/v;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$1;->a:Lcom/qiyukf/unicorn/ui/d/a/v;

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/d/a/v;->a(Lcom/qiyukf/unicorn/ui/d/a/v;Z)Z

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$1;->a:Lcom/qiyukf/unicorn/ui/d/a/v;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/d/a/v;->a(Lcom/qiyukf/unicorn/ui/d/a/v;Z)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/v$1;->a:Lcom/qiyukf/unicorn/ui/d/a/v;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/v;->a(Lcom/qiyukf/unicorn/ui/d/a/v;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void
.end method
