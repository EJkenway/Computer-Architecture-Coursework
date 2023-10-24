.class public Lcom/alipay/mobile/map/web/CameraUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/CameraUpdate$Type;
    }
.end annotation


# instance fields
.field public final bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

.field public final paddingBottom:I

.field public final paddingLeft:I

.field public final paddingRight:I

.field public final paddingTop:I

.field public final target:Lcom/alipay/mobile/map/web/model/LatLng;

.field public final type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

.field public final zoom:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->zoomTo:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 13
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    .line 16
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    .line 17
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    .line 18
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/model/CameraPosition;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->newCameraPosition:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/map/web/model/CameraPosition;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 22
    iget p1, p1, Lcom/alipay/mobile/map/web/model/CameraPosition;->zoom:F

    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    .line 25
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    .line 26
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    .line 27
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->changeCenter:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    .line 7
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    .line 8
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    .line 9
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/model/LatLng;F)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->newCameraPosition:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 31
    iput p2, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    .line 34
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    .line 35
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    .line 36
    iput p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/map/web/model/LatLngBounds;IIII)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/alipay/mobile/map/web/CameraUpdate$Type;->newLatLngBoundsWithSize:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->type:Lcom/alipay/mobile/map/web/CameraUpdate$Type;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->target:Lcom/alipay/mobile/map/web/model/LatLng;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->zoom:F

    .line 41
    iput-object p1, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->bounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    .line 42
    iput p2, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingLeft:I

    .line 43
    iput p3, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingRight:I

    .line 44
    iput p4, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingTop:I

    .line 45
    iput p5, p0, Lcom/alipay/mobile/map/web/CameraUpdate;->paddingBottom:I

    return-void
.end method
