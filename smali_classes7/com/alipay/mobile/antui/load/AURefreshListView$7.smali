.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->openStay(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->c:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iget-boolean v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;->b:Z

    invoke-static {v2, v0, v3, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2200(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZZ)V

    return-void
.end method
