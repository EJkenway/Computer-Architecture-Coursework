.class public Lcom/alibaba/wireless/aliprivacy/request/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtainRequest()Lcom/alibaba/wireless/aliprivacy/request/BaseRequest;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/request/MRequest;

    invoke-direct {v0}, Lcom/alibaba/wireless/aliprivacy/request/MRequest;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/request/BeforeMRequest;

    invoke-direct {v0}, Lcom/alibaba/wireless/aliprivacy/request/BeforeMRequest;-><init>()V

    return-object v0
.end method
