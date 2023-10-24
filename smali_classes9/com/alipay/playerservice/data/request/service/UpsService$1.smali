.class public final Lcom/alipay/playerservice/data/request/service/UpsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/IVideoInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/playerservice/data/request/service/UpsService;->a(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field public final synthetic b:Lcom/alipay/playerservice/data/request/OnVideoRequestListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/playerservice/data/request/service/UpsService;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/data/request/service/UpsService;Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/request/service/UpsService$1;->d:Lcom/alipay/playerservice/data/request/service/UpsService;

    iput-object p2, p0, Lcom/alipay/playerservice/data/request/service/UpsService$1;->a:Lcom/alipay/playerservice/data/SdkVideoInfo;

    iput-object p3, p0, Lcom/alipay/playerservice/data/request/service/UpsService$1;->b:Lcom/alipay/playerservice/data/request/OnVideoRequestListener;

    iput-object p4, p0, Lcom/alipay/playerservice/data/request/service/UpsService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
