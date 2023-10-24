.class public Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/mapassist/ui/PoiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoiMarkerComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/apmap/model/AdapterMarker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/PoiOverlay;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/PoiOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;->a:Lcom/alipay/android/mapassist/ui/PoiOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/apmap/model/AdapterMarker;Lcom/alipay/mobile/apmap/model/AdapterMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getObject()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    check-cast p2, Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/mapassist/ui/PoiOverlay$PoiMarkerComparator;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;Lcom/alipay/mobile/apmap/model/AdapterMarker;)I

    move-result p1

    return p1
.end method
