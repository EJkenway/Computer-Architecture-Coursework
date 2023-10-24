.class public Lcom/ubixnow/network/pangle/PangleInitManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleInitManager$1;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/pangle/PangleInitManager$1;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$1$1;->this$1:Lcom/ubixnow/network/pangle/PangleInitManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0
.end method
