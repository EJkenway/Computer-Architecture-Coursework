.class public final Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4$2;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$4;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->access$000(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;)Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$RefreshListener;->onCancel()V

    return-void
.end method
