.class public final Ley0/b$a;
.super Ljava/lang/Object;
.source "SummaryKelotonData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public d:Z

.field public e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Ley0/b$a;->i:F

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->j:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Ley0/b$a;->h:I

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    return-object p0
.end method

.method public final G(I)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->D(I)V

    return-object p0
.end method

.method public final H(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->E(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-object p0
.end method

.method public final a()Ley0/b;
    .locals 1

    .line 1
    new-instance v0, Ley0/b;

    invoke-direct {v0, p0}, Ley0/b;-><init>(Ley0/b$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ley0/b$a;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ley0/b$a;->i:F

    return v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->j:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ley0/b$a;->h:I

    return v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b$a;->c:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final m(Z)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->v(Z)V

    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ley0/b$a;->d:Z

    return v0
.end method

.method public final o(I)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->w(I)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->x(Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->z(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-object p0
.end method

.method public final s(F)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->A(F)V

    return-object p0
.end method

.method public final t(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)Ley0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ley0/b$a;->B(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->k:Ljava/lang/String;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ley0/b$a;->d:Z

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ley0/b$a;->f:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley0/b$a;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-void
.end method
