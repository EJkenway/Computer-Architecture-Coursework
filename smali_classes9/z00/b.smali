.class public final Lz00/b;
.super Ljava/lang/Object;
.source "StageChartData.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lz00/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lz00/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lz00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz00/b;->a:J

    iput-wide p3, p0, Lz00/b;->b:J

    iput-object p5, p0, Lz00/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lz00/b;->d:Ljava/util/List;

    iput-object p7, p0, Lz00/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00/b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00/b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lz00/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz00/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz00/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz00/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/b;->c:Ljava/lang/String;

    return-object v0
.end method
