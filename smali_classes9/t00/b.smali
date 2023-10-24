.class public final Lt00/b;
.super Ljava/lang/Object;
.source "WeeklyCompareLineEntity.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIFFFZZLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "IIFFFZZ",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    const-string v2, "defaultList"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lt00/b;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lt00/b;->b:Ljava/lang/String;

    move-wide v2, p3

    iput-wide v2, v0, Lt00/b;->c:D

    move-object v2, p5

    iput-object v2, v0, Lt00/b;->d:Ljava/lang/String;

    move-wide v2, p6

    iput-wide v2, v0, Lt00/b;->e:D

    move-object v2, p8

    iput-object v2, v0, Lt00/b;->f:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Lt00/b;->g:I

    move v2, p10

    iput v2, v0, Lt00/b;->h:I

    move v2, p11

    iput v2, v0, Lt00/b;->i:F

    move/from16 v2, p12

    iput v2, v0, Lt00/b;->j:F

    move/from16 v2, p13

    iput v2, v0, Lt00/b;->k:F

    move/from16 v2, p14

    iput-boolean v2, v0, Lt00/b;->l:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lt00/b;->m:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lt00/b;->n:Ljava/util/List;

    iput-object v1, v0, Lt00/b;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lt00/b;->k:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lt00/b;->j:F

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt00/b;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt00/b;->m:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt00/b;->c:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lt00/b;->h:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lt00/b;->i:F

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lt00/b;->g:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt00/b;->e:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/b;->b:Ljava/lang/String;

    return-object v0
.end method
