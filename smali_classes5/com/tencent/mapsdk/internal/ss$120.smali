.class final Lcom/tencent/mapsdk/internal/ss$120;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/qh;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/qh;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:[I

.field public final synthetic f:[I

.field public final synthetic g:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;IZZ[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$120;->g:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$120;->b:I

    iput-boolean p4, p0, Lcom/tencent/mapsdk/internal/ss$120;->c:Z

    iput-boolean p5, p0, Lcom/tencent/mapsdk/internal/ss$120;->d:Z

    iput-object p6, p0, Lcom/tencent/mapsdk/internal/ss$120;->e:[I

    iput-object p7, p0, Lcom/tencent/mapsdk/internal/ss$120;->f:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget v5, v1, Lcom/tencent/mapsdk/internal/qh;->r:I

    .line 3
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/qh;->o:[I

    .line 4
    iget-object v7, v1, Lcom/tencent/mapsdk/internal/qh;->n:[I

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    const/4 v8, 0x0

    new-array v9, v8, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 7
    iget-object v10, v9, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v11, v10, Lcom/tencent/mapsdk/internal/fu;->r:[I

    if-eqz v11, :cond_1

    array-length v12, v11

    if-lez v12, :cond_1

    .line 8
    aget v12, v11, v8

    const/16 v13, 0x21

    if-ne v12, v13, :cond_0

    const-string v8, "color_point_texture.png"

    goto :goto_0

    .line 9
    :cond_0
    aget v8, v11, v8

    const/16 v11, 0x14

    if-ne v8, v11, :cond_1

    const-string v8, "color_texture_line_v2.png"

    goto :goto_0

    .line 10
    :cond_1
    iget-object v8, v10, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "color_texture_flat_style.png"

    goto :goto_0

    .line 11
    :cond_2
    iget-object v8, v9, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v8, v8, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    :goto_0
    move-object v9, v8

    .line 12
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 13
    iget-object v10, v8, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v11, v10, Lcom/tencent/mapsdk/internal/fu;->x:F

    .line 14
    iget v12, v0, Lcom/tencent/mapsdk/internal/ss$120;->b:I

    iget-boolean v13, v0, Lcom/tencent/mapsdk/internal/ss$120;->c:Z

    iget-boolean v14, v0, Lcom/tencent/mapsdk/internal/ss$120;->d:Z

    .line 15
    iget-boolean v15, v10, Lcom/tencent/mapsdk/internal/fu;->B:Z

    .line 16
    iget-boolean v10, v10, Lcom/tencent/mapsdk/internal/fu;->O:Z

    .line 17
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/qh;->getZIndex()I

    move-result v8

    int-to-float v8, v8

    move/from16 v16, v8

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    move/from16 v17, v10

    .line 18
    iget-object v10, v8, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    move/from16 v18, v15

    iget-boolean v15, v10, Lcom/tencent/mapsdk/internal/fu;->v:Z

    move/from16 v19, v15

    .line 19
    iget-object v15, v10, Lcom/tencent/mapsdk/internal/fu;->s:[I

    move-object/from16 v20, v15

    .line 20
    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ss$120;->e:[I

    move-object/from16 v21, v15

    .line 21
    iget v15, v10, Lcom/tencent/mapsdk/internal/fu;->u:F

    move/from16 v22, v15

    .line 22
    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ss$120;->f:[I

    if-nez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_1

    .line 23
    :cond_3
    iget v10, v10, Lcom/tencent/mapsdk/internal/fu;->A:F

    move/from16 v25, v10

    .line 24
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/qh;->getLevel()I

    move-result v23

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v24

    move-object v8, v1

    move/from16 v1, v17

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v15

    move v15, v1

    move/from16 v22, v25

    .line 25
    invoke-virtual/range {v2 .. v24}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeCreateOrUpdateLine(JI[I[I[Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/String;FIZZZZFZ[I[IF[IFIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v3

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 2
    iget v5, v1, Lcom/tencent/mapsdk/internal/qh;->r:I

    .line 3
    iget-object v6, v1, Lcom/tencent/mapsdk/internal/qh;->o:[I

    .line 4
    iget-object v7, v1, Lcom/tencent/mapsdk/internal/qh;->n:[I

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->m:Ljava/util/ArrayList;

    const/4 v8, 0x0

    new-array v9, v8, [Lcom/tencent/map/lib/models/GeoPoint;

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/map/lib/models/GeoPoint;

    iget-object v9, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 7
    iget-object v10, v9, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v11, v10, Lcom/tencent/mapsdk/internal/fu;->r:[I

    if-eqz v11, :cond_1

    array-length v12, v11

    if-lez v12, :cond_1

    .line 8
    aget v12, v11, v8

    const/16 v13, 0x21

    if-ne v12, v13, :cond_0

    const-string v8, "color_point_texture.png"

    goto :goto_0

    .line 9
    :cond_0
    aget v8, v11, v8

    const/16 v11, 0x14

    if-ne v8, v11, :cond_1

    const-string v8, "color_texture_line_v2.png"

    goto :goto_0

    .line 10
    :cond_1
    iget-object v8, v10, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "color_texture_flat_style.png"

    goto :goto_0

    .line 11
    :cond_2
    iget-object v8, v9, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v8, v8, Lcom/tencent/mapsdk/internal/fu;->y:Ljava/lang/String;

    :goto_0
    move-object v9, v8

    .line 12
    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    .line 13
    iget-object v10, v8, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget v11, v10, Lcom/tencent/mapsdk/internal/fu;->x:F

    .line 14
    iget v12, v0, Lcom/tencent/mapsdk/internal/ss$120;->b:I

    iget-boolean v13, v0, Lcom/tencent/mapsdk/internal/ss$120;->c:Z

    iget-boolean v14, v0, Lcom/tencent/mapsdk/internal/ss$120;->d:Z

    .line 15
    iget-boolean v15, v10, Lcom/tencent/mapsdk/internal/fu;->B:Z

    .line 16
    iget-boolean v10, v10, Lcom/tencent/mapsdk/internal/fu;->O:Z

    .line 17
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/qh;->getZIndex()I

    move-result v8

    int-to-float v8, v8

    move/from16 v16, v8

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    move/from16 v17, v10

    .line 18
    iget-object v10, v8, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    move/from16 v18, v15

    iget-boolean v15, v10, Lcom/tencent/mapsdk/internal/fu;->v:Z

    move/from16 v19, v15

    .line 19
    iget-object v15, v10, Lcom/tencent/mapsdk/internal/fu;->s:[I

    move-object/from16 v20, v15

    .line 20
    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ss$120;->e:[I

    move-object/from16 v21, v15

    .line 21
    iget v15, v10, Lcom/tencent/mapsdk/internal/fu;->u:F

    move/from16 v22, v15

    .line 22
    iget-object v15, v0, Lcom/tencent/mapsdk/internal/ss$120;->f:[I

    if-nez v10, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    goto :goto_1

    .line 23
    :cond_3
    iget v10, v10, Lcom/tencent/mapsdk/internal/fu;->A:F

    move/from16 v25, v10

    .line 24
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/qh;->getLevel()I

    move-result v23

    iget-object v8, v0, Lcom/tencent/mapsdk/internal/ss$120;->a:Lcom/tencent/mapsdk/internal/qh;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v24

    move-object v8, v1

    move/from16 v1, v17

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v15

    move v15, v1

    move/from16 v22, v25

    .line 25
    invoke-virtual/range {v2 .. v24}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeCreateOrUpdateLine(JI[I[I[Lcom/tencent/map/lib/models/GeoPoint;Ljava/lang/String;FIZZZZFZ[I[IF[IFIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
