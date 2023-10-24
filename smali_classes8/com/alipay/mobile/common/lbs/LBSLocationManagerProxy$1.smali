.class public Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->a(Lcom/alipay/mobile/common/lbs/LBSLocationListener;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

.field public final synthetic val$listener:Lcom/alipay/mobile/common/lbs/LBSLocationListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;Lcom/alipay/mobile/common/lbs/LBSLocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;->this$0:Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;->val$listener:Lcom/alipay/mobile/common/lbs/LBSLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;->val$listener:Lcom/alipay/mobile/common/lbs/LBSLocationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationListener;->onLocationFailed(I)V

    :cond_0
    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy$1;->val$listener:Lcom/alipay/mobile/common/lbs/LBSLocationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/lbs/LBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    :cond_0
    return-void
.end method
