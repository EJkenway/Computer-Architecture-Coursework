.class public Lcom/alipay/mobile/map/web/WebMap$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/core/WebCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/WebMap;->addCircleToWeb(Lcom/alipay/mobile/map/web/model/Circle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/WebMap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$10;->this$0:Lcom/alipay/mobile/map/web/WebMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCircle: onComplete -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebMap"

    invoke-static {v0, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
