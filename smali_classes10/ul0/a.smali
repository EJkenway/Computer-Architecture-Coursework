.class public final Lul0/a;
.super Ljava/lang/Object;
.source "RankModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    const-string v3, "playType"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "levelCode"

    invoke-static {p8, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lul0/a;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lul0/a;->b:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lul0/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lul0/a;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lul0/a;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lul0/a;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lul0/a;->g:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lul0/a;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lul0/a;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lul0/a;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lul0/a;->k:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lul0/a;->l:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lul0/a;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lul0/a;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lul0/a;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul0/a;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul0/a;->b:Z

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul0/a;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lul0/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul0/a;->q:Ljava/lang/Long;

    return-void
.end method
