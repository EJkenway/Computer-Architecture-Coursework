.class public final Lik0/b;
.super Ljava/lang/Object;
.source "PuncheurDataModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lik0/b;->a:I

    .line 3
    iput p2, p0, Lik0/b;->b:I

    .line 4
    iput p3, p0, Lik0/b;->c:I

    .line 5
    iput p4, p0, Lik0/b;->d:I

    .line 6
    iput p5, p0, Lik0/b;->e:I

    .line 7
    iput p6, p0, Lik0/b;->f:I

    .line 8
    iput-object p7, p0, Lik0/b;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lik0/b;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lik0/b;->i:I

    .line 11
    iput p10, p0, Lik0/b;->j:I

    .line 12
    iput p11, p0, Lik0/b;->k:I

    .line 13
    iput p12, p0, Lik0/b;->l:I

    .line 14
    iput p13, p0, Lik0/b;->m:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;IIIIFILij3/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 15
    invoke-direct/range {v3 .. v16}, Lik0/b;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;IIIIF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->l:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuncheurData******"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "distance:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  duration:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  resistance:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  calories:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  actualGoal:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  goalTitle:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  goalContent:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->b:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->m:F

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/b;->k:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->e:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->l:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->d:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->a:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->f:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->b:I

    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->m:F

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->j:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->i:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/b;->k:I

    return-void
.end method
