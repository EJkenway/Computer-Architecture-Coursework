.class public final Lcom/tencent/liteav/base/http/HttpClientAndroid$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

.field public b:Ljava/lang/String;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 7
    iput v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    return-void
.end method
