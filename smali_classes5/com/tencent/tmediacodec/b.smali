.class public final Lcom/tencent/tmediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/tencent/tmediacodec/b/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/tmediacodec/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/tmediacodec/e/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/tmediacodec/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tmediacodec/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmediacodec/b;->f:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/tmediacodec/b;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/tmediacodec/b;->i:Lcom/tencent/tmediacodec/b$a;

    .line 5
    new-instance p2, Lcom/tencent/tmediacodec/e/a;

    .line 6
    invoke-static {p1}, Lcom/tencent/tmediacodec/f/c;->a(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-direct {p2, p1}, Lcom/tencent/tmediacodec/e/a;-><init>(Z)V

    iput-object p2, p0, Lcom/tencent/tmediacodec/b;->e:Lcom/tencent/tmediacodec/e/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tmediacodec/b/b;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/b;->f()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/tmediacodec/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(IIJI)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmediacodec/b/b;->a(IIJI)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/b;->g()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/b;->c:Lcom/tencent/tmediacodec/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/tmediacodec/b/b;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
