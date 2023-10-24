.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$9;
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
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$9;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$9;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1200(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$200(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;IZ)V

    return-void
.end method
