.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandshakeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;)V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$MyHandshakeListener;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;

    invoke-static {v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;->access$102(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link;J)J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sslSocket]Handshake sucessfull. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DIAGNOSE-LINK"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
