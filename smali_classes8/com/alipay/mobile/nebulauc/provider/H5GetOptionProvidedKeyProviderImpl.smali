.class public Lcom/alipay/mobile/nebulauc/provider/H5GetOptionProvidedKeyProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5GetOptionProvidedKeyProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionProvidedKey()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "F6dpJpdN1gYPIlhLWmJ+2+1CtM7nvYn1vvCi/MKJYcWfQG4VLUxB8MAKFi3EIvUI8s3HZSs8OJUQqMB72doirQ=="

    const-string v1, "crRHFb+OCtKX0JeVyefIa3grJjpf5i0fDBzttumWwRqzoBwF6RAc7eKM/ooqmvQPi09ldroOyJvIAO2BqrS+mA=="

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FTIImAI0azppgolh0vQiWGPGn+4qXt5pgwtEmBQXvdOH/QWN9OERv4BWzlToKSdXxVNeMq2ikS6vsJduHg+FjQ=="

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
