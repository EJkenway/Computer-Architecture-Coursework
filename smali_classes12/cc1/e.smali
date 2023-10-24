.class public final Lcc1/e;
.super Lb31/s;
.source "WalkmanHikingContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb31/s<",
        "Lcc1/f;",
        "Lcc1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-class v1, Lcc1/f;

    const-class v2, Lcc1/g;

    .line 2
    new-instance v9, Lcc1/f;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcc1/f;-><init>(JIILij3/h;)V

    .line 3
    new-instance v5, Lcc1/g;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcc1/g;-><init>(I)V

    const-string v3, "_keep_walkman_context_pref"

    move-object v0, p0

    move-object v4, v9

    .line 4
    invoke-direct/range {v0 .. v5}, Lb31/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lb31/t;Lb31/u;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    iput-object v0, p0, Lcc1/e;->k:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcc1/e;->l:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcc1/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc1/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc1/e;->j:I

    return-void
.end method

.method public final C(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc1/e;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb31/s;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc1/e;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    iput-object v0, p0, Lcc1/e;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcc1/e;->j:I

    .line 5
    invoke-virtual {p0, v0}, Lb31/s;->n(Z)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    iput-object v1, p0, Lcc1/e;->k:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcc1/e;->l:Z

    .line 8
    iput-boolean v0, p0, Lcc1/e;->m:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcc1/e;->n:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic i()Lb31/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc1/e;->v()Lcc1/f;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb31/s;->k()V

    .line 2
    iget-object v0, p0, Lcc1/e;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lnc1/g;->a:Lnc1/g;

    invoke-virtual {v1, v0}, Lnc1/g;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcc1/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lnc1/g;->a:Lnc1/g;

    iget-object v1, p0, Lcc1/e;->i:Ljava/lang/String;

    iget v2, p0, Lcc1/e;->j:I

    invoke-virtual {v0, v1, v2}, Lnc1/g;->n(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/e;->k:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc1/e;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc1/e;->m:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcc1/e;->j:I

    return v0
.end method

.method public final u()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc1/e;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public v()Lcc1/f;
    .locals 7

    .line 1
    new-instance v6, Lcc1/f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcc1/f;-><init>(JIILij3/h;)V

    return-object v6
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcc1/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcc1/e;->k:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc1/e;->l:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc1/e;->m:Z

    return-void
.end method
