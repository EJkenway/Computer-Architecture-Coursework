.class public Lcom/alibaba/wireless/aliprivacy/request/BeforeMRequest;
.super Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Landroid/content/Context;[Ljava/lang/String;Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/alibaba/wireless/aliprivacy/PermissionRequestListener;->onResult(ILjava/util/Map;)V

    :cond_0
    return-void
.end method
