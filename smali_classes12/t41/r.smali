.class public final Lt41/r;
.super Ljava/lang/Object;
.source "PuncheurShadowDetailsModeFooterModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt41/r;->a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;

    .line 3
    iput-object p2, p0, Lt41/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt41/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lt41/r;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/r;->a:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/r;->c:Ljava/lang/String;

    return-object v0
.end method
