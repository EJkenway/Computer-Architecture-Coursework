.class public Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopLoadingTimeRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;->this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeRunnable;->this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoading()V

    return-void
.end method
