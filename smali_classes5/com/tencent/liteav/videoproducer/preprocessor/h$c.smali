.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/liteav/videobase/videobase/a;

.field public c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

.field public final synthetic f:Lcom/tencent/liteav/videoproducer/preprocessor/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    .line 3
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    .line 4
    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 5
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 6
    iput-object p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ah;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ah;->a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d()Z

    :cond_1
    :goto_0
    return-void
.end method
