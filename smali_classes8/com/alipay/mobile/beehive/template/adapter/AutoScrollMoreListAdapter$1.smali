.class public final Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->a:Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->c:Z

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    const/4 p2, 0x2

    if-le p4, p2, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->b:Z

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->b:Z

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->a:Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;

    iget-boolean v0, p2, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->mIsLoading:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->c:Z

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->showFooter()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter$1;->a:Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/template/adapter/AutoScrollMoreListAdapter;->onAutoLoadMore()V

    :cond_1
    return-void
.end method
