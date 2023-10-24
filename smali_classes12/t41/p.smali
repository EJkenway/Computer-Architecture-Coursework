.class public final Lt41/p;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowRouteDetailsViewPagerMaskModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lt41/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lt41/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt41/p;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lt41/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lt41/p;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/p;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/p;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/p;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/p;->b:Ljava/lang/String;

    return-object v0
.end method
