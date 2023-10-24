.class public Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoDetail"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->height:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/util/FalconImageDependence$PhotoDetail;->width:I

    return-void
.end method
