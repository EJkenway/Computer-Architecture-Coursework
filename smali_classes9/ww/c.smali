.class public final Lww/c;
.super Ljava/lang/Object;
.source "DCMultipleLevelView.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:[F

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZ)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string p2, "rounds"

    invoke-static {p8, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/c;->a:Ljava/lang/String;

    iput-object p4, p0, Lww/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lww/c;->c:Ljava/lang/String;

    iput p6, p0, Lww/c;->d:I

    iput p7, p0, Lww/c;->e:I

    iput-object p8, p0, Lww/c;->f:[F

    iput-boolean p9, p0, Lww/c;->g:Z

    iput-boolean p10, p0, Lww/c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v12}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/c;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lww/c;->h:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lww/c;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->f:[F

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lww/c;->d:I

    return v0
.end method
