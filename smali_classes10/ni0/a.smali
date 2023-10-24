.class public abstract Lni0/a;
.super Ljava/lang/Object;
.source "BaseGameBizManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lmi0/k;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/keeplive/GameData;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmi0/k;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GameData;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni0/a;->a:Lmi0/k;

    .line 3
    iput-object p2, p0, Lni0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lni0/a;->c:Lcom/gotokeep/keep/data/model/keeplive/GameData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lni0/a;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lni0/a;->f:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/GameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lni0/a;->c:Lcom/gotokeep/keep/data/model/keeplive/GameData;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni0/a;->f:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lni0/a;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lni0/a;->d:I

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Lmi0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lni0/a;->a:Lmi0/k;

    return-object v0
.end method

.method public j()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lni0/a;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lni0/a;->d:I

    return-void
.end method
