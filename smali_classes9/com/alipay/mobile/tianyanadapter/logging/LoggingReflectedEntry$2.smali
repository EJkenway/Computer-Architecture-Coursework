.class public final Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$LoggingHttpClientGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/LoggingReflectedEntry;->onSetupLogging(Landroid/content/Context;)V
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
.method public getHttpClient()Lcom/alipay/mobile/common/logging/api/http/BaseHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;

    invoke-direct {v0}, Lcom/alipay/mobile/tianyanadapter/logging/AlipayLoggingHttpClient;-><init>()V

    return-object v0
.end method
