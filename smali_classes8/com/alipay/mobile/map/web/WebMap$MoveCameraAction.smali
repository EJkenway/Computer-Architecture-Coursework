.class public Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/web/WebMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveCameraAction"
.end annotation


# instance fields
.field public callback:Lcom/alipay/mobile/map/web/core/WebCallback;

.field public cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/core/WebCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->cameraUpdate:Lcom/alipay/mobile/map/web/CameraUpdate;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMap$MoveCameraAction;->callback:Lcom/alipay/mobile/map/web/core/WebCallback;

    return-void
.end method
