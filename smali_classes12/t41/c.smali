.class public final Lt41/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowDetailsModeFooterModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lt41/r;

.field public final e:Lt41/r;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:D

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/util/List;Ljava/lang/String;Lt41/r;Lt41/r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lt41/r;",
            "Lt41/r;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "D",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lt41/c;->a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lt41/c;->b:Ljava/util/List;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lt41/c;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lt41/c;->d:Lt41/r;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lt41/c;->e:Lt41/r;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lt41/c;->f:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lt41/c;->g:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lt41/c;->h:Ljava/lang/Integer;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lt41/c;->i:D

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lt41/c;->j:Ljava/util/List;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lt41/c;->k:Ljava/util/List;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lt41/c;->l:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lt41/c;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lt41/c;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lt41/c;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lt41/c;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lt41/c;->q:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Lt41/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->e:Lt41/r;

    return-object v0
.end method

.method public final l1()Lt41/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->d:Lt41/r;

    return-object v0
.end method

.method public final m1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->q:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lt41/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    return-object v0
.end method

.method public final w1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final x1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt41/c;->i:D

    return-wide v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/c;->j:Ljava/util/List;

    return-object v0
.end method
