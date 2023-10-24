.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;->getMapScreenShot(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMapImpl$3;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method
