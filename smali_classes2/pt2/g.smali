.class public final Lpt2/g;
.super Ljava/lang/Object;
.source "NormalClassStage.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/NormalClassStageType;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJII)V
    .locals 0

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpt2/g;->a:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    iput-wide p3, p0, Lpt2/g;->b:J

    iput-wide p5, p0, Lpt2/g;->c:J

    iput p7, p0, Lpt2/g;->d:I

    iput p8, p0, Lpt2/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJIIILij3/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p7

    :goto_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move v8, v0

    .line 2
    invoke-direct/range {v1 .. v9}, Lpt2/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpt2/g;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpt2/g;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpt2/g;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpt2/g;->d:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/training/data/NormalClassStageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2/g;->a:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    return-object v0
.end method
