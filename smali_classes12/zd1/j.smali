.class public final Lzd1/j;
.super Ljava/lang/Object;
.source "WorkoutStart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd1/j;->a:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    .line 3
    iput-boolean p2, p0, Lzd1/j;->b:Z

    .line 4
    iput-boolean p3, p0, Lzd1/j;->c:Z

    .line 5
    iput-boolean p4, p0, Lzd1/j;->d:Z

    .line 6
    iput-boolean p5, p0, Lzd1/j;->e:Z

    .line 7
    iput-boolean p6, p0, Lzd1/j;->f:Z

    .line 8
    iput-boolean p7, p0, Lzd1/j;->g:Z

    .line 9
    iput-boolean p8, p0, Lzd1/j;->h:Z

    .line 10
    iput p9, p0, Lzd1/j;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZIILij3/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v6

    move/from16 p10, v3

    .line 11
    invoke-direct/range {p1 .. p10}, Lzd1/j;-><init>(Lcom/gotokeep/keep/band/enums/StartWorkoutType;ZZZZZZZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd1/j;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/j;->i:I

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/band/enums/StartWorkoutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/j;->a:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    return-object v0
.end method
