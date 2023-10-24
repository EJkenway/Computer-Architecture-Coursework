.class public Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/image/ImageStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

.field public a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

.field public a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:I

    .line 3
    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:I

    .line 4
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:I

    .line 9
    iput v0, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:I

    .line 10
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/tao/image/ImageStrategyConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/image/ImageStrategyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/image/ImageStrategyConfig;-><init>(Lcom/taobao/tao/image/ImageStrategyConfig$Builder;Lcom/taobao/tao/image/ImageStrategyConfig$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    return-object p0
.end method

.method public i(I)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->c:I

    return-object p0
.end method

.method public j(Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    return-object p0
.end method

.method public k(I)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->b:I

    return-object p0
.end method

.method public l(Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Lcom/taobao/tao/image/ImageStrategyConfig$SizeLimitType;

    return-object p0
.end method

.method public m(Z)Lcom/taobao/tao/image/ImageStrategyConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/tao/image/ImageStrategyConfig$Builder;->a:Z

    return-object p0
.end method
