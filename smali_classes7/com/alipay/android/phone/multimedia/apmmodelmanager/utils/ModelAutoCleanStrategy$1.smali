.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;->this$0:Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;)I
    .locals 3

    .line 2
    iget-wide v0, p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->lastModified:J

    iget-wide p1, p2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;->lastModified:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;

    check-cast p2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$1;->compare(Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;Lcom/alipay/android/phone/multimedia/apmmodelmanager/utils/ModelAutoCleanStrategy$ItemInfo;)I

    move-result p1

    return p1
.end method
