.class public Lcom/alipay/mobile/map/web/WebMap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/core/WebCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/WebMap;->animateCamera(Lcom/alipay/mobile/map/web/CameraUpdate;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/WebMap;

.field public final synthetic val$callback:Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap;Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$4;->this$0:Lcom/alipay/mobile/map/web/WebMap;

    iput-object p2, p0, Lcom/alipay/mobile/map/web/WebMap$4;->val$callback:Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$4;->val$callback:Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;

    invoke-interface {p1}, Lcom/alipay/mobile/map/web/WebMap$CancelableCallback;->onFinish()V

    return-void
.end method
