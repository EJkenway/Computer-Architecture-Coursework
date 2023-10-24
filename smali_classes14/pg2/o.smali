.class public final Lpg2/o;
.super Lnh2/b;
.source "TimelineSingleCommonVideoModel.kt"


# instance fields
.field public final A:Lyh2/d;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:J

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJZZLyh2/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJZZ",
            "Lyh2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v6, Lpg2/o;->q:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Lpg2/o;->r:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Lpg2/o;->s:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Lpg2/o;->t:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v6, Lpg2/o;->u:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lpg2/o;->v:Ljava/util/List;

    move v0, p8

    iput-boolean v0, v6, Lpg2/o;->w:Z

    move-wide/from16 v0, p9

    iput-wide v0, v6, Lpg2/o;->x:J

    move/from16 v0, p11

    iput-boolean v0, v6, Lpg2/o;->y:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lpg2/o;->z:Z

    move-object/from16 v0, p13

    iput-object v0, v6, Lpg2/o;->A:Lyh2/d;

    move-object/from16 v0, p14

    iput-object v0, v6, Lpg2/o;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->s:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2/o;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg2/o;->p:J

    return-wide v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/o;->w:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/o;->z:Z

    return v0
.end method

.method public final s1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg2/o;->A:Lyh2/d;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg2/o;->v:Ljava/util/List;

    return-object v0
.end method

.method public final u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg2/o;->x:J

    return-wide v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg2/o;->y:Z

    return v0
.end method
