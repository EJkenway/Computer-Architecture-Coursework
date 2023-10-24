.class public final Lcom/antiless/support/design/arclayout/ArcLayout$c;
.super Ljava/lang/Object;
.source "ArcLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antiless/support/design/arclayout/ArcLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(IIIFIFFLcom/antiless/support/design/arclayout/ArcLayout$ScrollState;FZ)V
    .locals 0

    const-string p2, "scrollState"

    invoke-static {p8, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->a:I

    .line 3
    iput p3, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b:I

    .line 4
    iput p4, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c:F

    .line 5
    iput p5, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d:I

    .line 6
    iput p6, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e:F

    .line 7
    iput p7, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f:F

    .line 8
    iput-object p8, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    .line 9
    iput p9, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h:F

    .line 10
    iput-boolean p10, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIFIFFLcom/antiless/support/design/arclayout/ArcLayout$ScrollState;FZILij3/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

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

    if-eqz v5, :cond_3

    const/high16 v5, 0x41700000    # 15.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 11
    sget-object v10, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v8

    move/from16 p11, v3

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/antiless/support/design/arclayout/ArcLayout$c;-><init>(IIIFIFFLcom/antiless/support/design/arclayout/ArcLayout$ScrollState;FZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->i:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e:F

    return v0
.end method

.method public final i()Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->a:I

    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->c:F

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->i:Z

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->h:F

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->d:I

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->f:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->e:F

    return-void
.end method

.method public final s(Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/antiless/support/design/arclayout/ArcLayout$c;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    return-void
.end method
