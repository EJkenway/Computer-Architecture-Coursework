.class public final Lwq0/m;
.super Las0/b;
.source "MySportScheduleRecommendExpandModel.kt"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lwq0/m;->h:Ljava/util/Map;

    iput p2, p0, Lwq0/m;->i:I

    iput-boolean p3, p0, Lwq0/m;->j:Z

    return-void
.end method


# virtual methods
.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/m;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq0/m;->j:Z

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lwq0/m;->i:I

    return v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq0/m;->j:Z

    return-void
.end method
