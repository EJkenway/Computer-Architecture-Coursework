.class public final Lcom/alipay/mobilelbs/biz/util/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field public final synthetic b:Lcom/alipay/mobile/common/lbs/LBSLocation;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/f$1;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/f$1;->b:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/f$1;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/f$1;->b:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/service/OnLBSLocationListener;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method
