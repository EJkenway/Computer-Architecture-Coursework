.class public final Lt41/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowRouteDetailsAltitudeModel.kt"


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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lt41/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt41/f;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lt41/f;->c:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lt41/f;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lt41/f;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/f;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/f;->c:Ljava/lang/Float;

    return-object v0
.end method
