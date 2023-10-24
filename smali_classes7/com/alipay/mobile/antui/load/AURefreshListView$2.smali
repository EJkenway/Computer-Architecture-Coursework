.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$208(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishRefresh,finishRefreshCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AURefreshListView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$100(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh(Z)V

    return-void
.end method
