.class public Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;->initOnLBSLocationListener()Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 0

    return-void
.end method

.method public onLocationFailed(Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;

    invoke-static {v0, p1}, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;->access$100(Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation$1;->this$0:Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;

    invoke-static {v0, p1}, Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;->access$000(Lcom/alipay/mobile/h5plugin/H5GetCurrentLocation;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method
