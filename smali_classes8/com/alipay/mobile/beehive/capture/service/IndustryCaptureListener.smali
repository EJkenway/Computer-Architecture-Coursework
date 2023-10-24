.class public abstract Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onAction(ZLjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
