.class public Lcom/alipay/android/mapassist/ui/MarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/Float;

.field public c:Lcom/alipay/mobile/map/model/LatLonPointEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/mapassist/ui/MarkerInfo;->b:Ljava/lang/Float;

    return-void
.end method
