.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->initRouteView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1000(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1002(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$8;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1102(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;I)I

    return-void
.end method
