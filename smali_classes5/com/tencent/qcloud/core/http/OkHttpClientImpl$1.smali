.class Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;
.super Ljava/lang/Object;
.source "OkHttpClientImpl.java"

# interfaces
.implements Lgl3/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;->this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/c;)Lgl3/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/CallMetricsListener;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/http/CallMetricsListener;-><init>(Lokhttp3/c;)V

    return-object v0
.end method
