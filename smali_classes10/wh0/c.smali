.class public final Lwh0/c;
.super Ljava/lang/Object;
.source "MusclePromptModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;",
            ")V"
        }
    .end annotation

    const-string v0, "playType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwh0/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lwh0/c;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lwh0/c;->b:Ljava/util/List;

    return-object v0
.end method
