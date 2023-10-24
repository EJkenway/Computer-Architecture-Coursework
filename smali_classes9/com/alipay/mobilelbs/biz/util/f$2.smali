.class public final Lcom/alipay/mobilelbs/biz/util/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

.field public final synthetic b:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/f$2;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/f$2;->b:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/f$2;->a:Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/f$2;->b:Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    return-void
.end method
