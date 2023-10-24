.class final Lcom/qiyukf/unicorn/ui/queryproduct/c$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "QueryProductTabEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/c;->d()V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Lcom/qiyukf/unicorn/ui/queryproduct/c;Z)Z

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Lcom/qiyukf/unicorn/ui/queryproduct/c;Z)Z

    .line 3
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b(Lcom/qiyukf/unicorn/ui/queryproduct/c;)I

    move-result p3

    if-ne p3, p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Lcom/qiyukf/unicorn/ui/queryproduct/c;I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(Lcom/qiyukf/unicorn/ui/queryproduct/c;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$2;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->c(Lcom/qiyukf/unicorn/ui/queryproduct/c;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    :cond_2
    return-void
.end method
