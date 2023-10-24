.class public final Lcom/tencent/liteav/videobase/frame/e$a;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field private d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field private e:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field private f:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    .line 5
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-object v0
.end method

.method public final f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method
