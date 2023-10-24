.class final Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;->request(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;Lcom/tencent/tmsbeacon/base/net/call/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;->c:Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;->a:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/base/net/adapter/OkHttpAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic onFailure(Lokhttp3/c;Ljava/io/IOException;)V
.end method

.method public abstract synthetic onResponse(Lokhttp3/c;Lgl3/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
