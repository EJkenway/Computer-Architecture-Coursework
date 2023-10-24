.class public final Lcom/tencent/mapsdk/internal/ss$142;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ov;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ov;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$142;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$142;->a:Lcom/tencent/mapsdk/internal/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$142;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$142;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$142;->b:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$142;->a:Lcom/tencent/mapsdk/internal/ov;

    .line 3
    iget v5, v1, Lcom/tencent/mapsdk/internal/ov;->f:I

    .line 4
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/ov;->g:Ljava/lang/String;

    .line 5
    iget-wide v7, v1, Lcom/tencent/mapsdk/internal/ov;->j:D

    .line 6
    iget-wide v9, v1, Lcom/tencent/mapsdk/internal/ov;->k:D

    .line 7
    iget v11, v1, Lcom/tencent/mapsdk/internal/ov;->n:F

    .line 8
    iget v12, v1, Lcom/tencent/mapsdk/internal/ov;->o:F

    .line 9
    iget v13, v1, Lcom/tencent/mapsdk/internal/ov;->v:F

    .line 10
    iget v14, v1, Lcom/tencent/mapsdk/internal/ov;->w:F

    .line 11
    iget v15, v1, Lcom/tencent/mapsdk/internal/ov;->u:F

    .line 12
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ov;->a()F

    move-result v16

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$142;->a:Lcom/tencent/mapsdk/internal/ov;

    .line 13
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ov;->y:Z

    move/from16 v17, v0

    .line 14
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ov;->x:Z

    move/from16 v18, v0

    .line 15
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ov;->A:Z

    move/from16 v19, v0

    .line 16
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ov;->B:Z

    move/from16 v20, v0

    .line 17
    iget-boolean v0, v1, Lcom/tencent/mapsdk/internal/ov;->C:Z

    move/from16 v21, v0

    .line 18
    iget v0, v1, Lcom/tencent/mapsdk/internal/ov;->E:I

    move/from16 v22, v0

    .line 19
    iget v0, v1, Lcom/tencent/mapsdk/internal/ov;->D:I

    move/from16 v23, v0

    .line 20
    invoke-virtual/range {v2 .. v23}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeUpdateMarkerInfo(JILjava/lang/String;DDFFFFFFZZZZZII)V

    :cond_0
    return-void
.end method
