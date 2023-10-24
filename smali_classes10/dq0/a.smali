.class public final Ldq0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HealthInterpretationModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ldq0/a;->a:I

    iput p2, p0, Ldq0/a;->b:I

    iput p3, p0, Ldq0/a;->c:I

    iput-object p4, p0, Ldq0/a;->d:Ljava/util/List;

    iput-object p5, p0, Ldq0/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ldq0/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/a;->a:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/a;->c:I

    return v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/health/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq0/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/a;->b:I

    return v0
.end method
