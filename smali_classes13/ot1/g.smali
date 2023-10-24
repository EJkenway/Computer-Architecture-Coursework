.class public final Lot1/g;
.super Ljava/lang/Object;
.source "VEPlayer.kt"

# interfaces
.implements Llt1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt1/b<",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "workSpace"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li9/k;

    invoke-direct {v0, p1, p2}, Li9/k;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lot1/g;->a:Li9/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "infoSticker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0, p1, p2}, Li9/k;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-static {p2}, Lot1/f;->d(I)Lcom/bytedance/ies/nlemedia/SeekMode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Li9/k;->n(ILcom/bytedance/ies/nlemedia/SeekMode;)I

    move-result p1

    return p1
.end method

.method public c(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    instance-of v1, p2, Lh9/c;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lh9/c;

    invoke-virtual {v0, p1, p2}, Li9/k;->o(ILh9/c;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkt1/d;Ljt1/b;)Z
    .locals 23

    const-string v0, "compileParam"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lot1/g;->a:Li9/k;

    new-instance v14, Lh9/f;

    move-object v3, v14

    .line 2
    invoke-virtual/range {p3 .. p3}, Lkt1/d;->a()I

    move-result v4

    int-to-long v8, v4

    .line 3
    invoke-virtual/range {p3 .. p3}, Lkt1/d;->d()I

    move-result v4

    int-to-long v4, v4

    move-wide v15, v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lkt1/d;->b()I

    move-result v4

    int-to-long v11, v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lkt1/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 6
    sget-object v19, Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;->g:Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v14

    move-object v14, v1

    const/16 v18, 0x0

    const/16 v20, 0x9af

    const/16 v21, 0x0

    .line 7
    invoke-direct/range {v3 .. v21}, Lh9/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/Integer;Lh9/d;Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;ILij3/h;)V

    .line 8
    new-instance v1, Lot1/g$a;

    move-object/from16 v3, p4

    invoke-direct {v1, v3}, Lot1/g$a;-><init>(Ljt1/b;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    .line 9
    invoke-virtual {v2, v3, v4, v5, v1}, Li9/k;->c(Ljava/lang/String;Ljava/lang/String;Lh9/f;Lh9/a;)Z

    move-result v1

    return v1
.end method

.method public destroy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->d()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    check-cast p1, Lj9/b;

    invoke-virtual {v0, p1}, Li9/k;->q(Lj9/b;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0, p1}, Lot1/g;->g(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public g(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0, p1}, Li9/k;->p(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->h()I

    move-result v0

    return v0
.end method

.method public pause()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->k()I

    move-result v0

    return v0
.end method

.method public play()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->l()I

    move-result v0

    return v0
.end method

.method public refreshCurrentFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lot1/g;->a:Li9/k;

    invoke-virtual {v0}, Li9/k;->m()I

    move-result v0

    return v0
.end method
