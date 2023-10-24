.class public Lcom/alipay/mobile/beehive/capture/modle/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public filterIcon:Ljava/lang/String;

.field public filterId:I

.field public isSelected:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;->iconId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterIcon:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;->filterId:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterId:I

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;->shortCut:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/modle/Filter;->desc:Ljava/lang/String;

    return-void
.end method
