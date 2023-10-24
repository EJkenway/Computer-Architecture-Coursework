.class public final Lcom/tencent/liteav/videoproducer/producer/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/producer/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/d$a;

.field private b:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private c:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private d:Lcom/tencent/liteav/base/util/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->a:Lcom/tencent/liteav/videoproducer/producer/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/d$a;->a(Lcom/tencent/liteav/videobase/utils/Rotation;Lcom/tencent/liteav/videobase/utils/Rotation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/w;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/w;

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->d:Lcom/tencent/liteav/base/util/w;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;->a(II)V

    :cond_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    if-le p1, v0, :cond_3

    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt p1, v0, :cond_2

    .line 2
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_2
    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    .line 3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, p1, :cond_4

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    :cond_4
    return-void
.end method

.method public final onTimeout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/d$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/d;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a()V

    return-void
.end method
