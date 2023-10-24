.class public Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rawdata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;->rawdata:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;->rawdata:Ljava/lang/String;

    return-object v0
.end method
