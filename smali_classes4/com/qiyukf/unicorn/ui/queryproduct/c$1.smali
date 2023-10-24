.class final Lcom/qiyukf/unicorn/ui/queryproduct/c$1;
.super Ljava/lang/Object;
.source "QueryProductTabEntry.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/c$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Lcom/qiyukf/unicorn/ui/queryproduct/c;)V

    return-void
.end method

.method public final onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    return-void
.end method
