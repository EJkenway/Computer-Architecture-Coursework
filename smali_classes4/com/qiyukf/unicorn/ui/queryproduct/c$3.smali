.class final Lcom/qiyukf/unicorn/ui/queryproduct/c$3;
.super Ljava/lang/Object;
.source "QueryProductTabEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b(Lcom/qiyukf/unicorn/ui/queryproduct/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(Lcom/qiyukf/unicorn/ui/queryproduct/c;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->refreshFinish(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Lcom/qiyukf/unicorn/ui/queryproduct/c;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$3;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(Lcom/qiyukf/unicorn/ui/queryproduct/c;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void
.end method
