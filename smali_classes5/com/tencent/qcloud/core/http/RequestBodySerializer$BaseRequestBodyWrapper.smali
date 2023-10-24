.class final Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;
.super Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.source "RequestBodySerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseRequestBodyWrapper"
.end annotation


# instance fields
.field private final body:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/l;

    return-void
.end method


# virtual methods
.method public body()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/l;

    return-object v0
.end method
