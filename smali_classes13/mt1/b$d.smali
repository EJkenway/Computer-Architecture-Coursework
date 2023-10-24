.class public final Lmt1/b$d;
.super Lmt1/c;
.source "KeepGPUImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final h:I

.field public final i:Lmt1/b$b;

.field public final synthetic j:Lmt1/b;


# direct methods
.method public constructor <init>(Lmt1/b;ILmt1/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmt1/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-direct {p0, p1}, Lmt1/c;-><init>(Lmt1/d;)V

    iput p2, p0, Lmt1/b$d;->h:I

    iput-object p3, p0, Lmt1/b$d;->i:Lmt1/b$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v0}, Lmt1/b;->h(Lmt1/b;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lmt1/b$d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav2/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v2}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v2}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lav2/d;->n(II)V

    .line 4
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->i(Lmt1/b;)I

    move-result v1

    iget-object v2, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v2}, Lmt1/b;->j(Lmt1/b;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v4, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v4}, Lmt1/b;->k(Lmt1/b;)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lav2/d;->j(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 5
    iget-object v0, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v0}, Lmt1/b;->l(Lmt1/b;)Lmt1/a;

    move-result-object v0

    invoke-virtual {v0}, Lmt1/a;->j()V

    .line 6
    iget-object v0, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v0}, Lmt1/b;->d(Lmt1/b;)Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v0}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v6

    .line 9
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-virtual {v1}, Lmt1/b;->o()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    .line 10
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 11
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->e(Lmt1/b;)Lmt1/b$a;

    move-result-object v1

    const/16 v2, 0xa

    iget v4, p0, Lmt1/b$d;->h:I

    new-instance v5, Lwi3/f;

    iget-object v6, p0, Lmt1/b$d;->i:Lmt1/b$b;

    invoke-direct {v5, v0, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "bitmapHandler.obtainMess\u2026, Pair(buffer, callback))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lmt1/b$d;->j:Lmt1/b;

    invoke-static {v1}, Lmt1/b;->e(Lmt1/b;)Lmt1/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
