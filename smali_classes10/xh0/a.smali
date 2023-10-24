.class public final Lxh0/a;
.super Ljava/lang/Object;
.source "TrainingAtmosphereModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh0/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lxh0/a;->b:I

    .line 4
    iput-boolean p3, p0, Lxh0/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lxh0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxh0/a;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh0/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh0/a;->c:Z

    return v0
.end method
