.class public Lcom/alipay/mobile/map/web/core/WebEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Ljava/lang/String;

.field public final data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/core/WebEvent;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
