.class public final Leq1/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PoseBottomModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/data/model/video/MediaEditResource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq1/t$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Leq1/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leq1/t;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leq1/t;->b:Ljava/lang/Integer;

    iput-object p3, p0, Leq1/t;->c:Ljava/util/List;

    iput-object p4, p0, Leq1/t;->d:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Leq1/t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/t;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/t;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/t;->d:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq1/t;->c:Ljava/util/List;

    return-object v0
.end method
