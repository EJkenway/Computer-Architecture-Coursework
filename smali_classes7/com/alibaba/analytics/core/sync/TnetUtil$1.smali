.class public final Lcom/alibaba/analytics/core/sync/TnetUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/TnetUtil;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object p1

    const/16 v0, 0x10

    const-string/jumbo v1, "tnet_pksg_key"

    invoke-virtual {p1, v0, v1, p2}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->staticBinarySafeDecryptNoB64(ILjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
