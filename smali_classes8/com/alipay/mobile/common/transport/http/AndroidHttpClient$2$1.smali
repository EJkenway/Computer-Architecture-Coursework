.class public Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;->createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2$1;->this$1:Lcom/alipay/mobile/common/transport/http/AndroidHttpClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 0

    const-wide/16 p1, 0x7530

    return-wide p1
.end method
