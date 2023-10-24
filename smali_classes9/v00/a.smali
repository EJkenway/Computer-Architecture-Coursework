.class public final Lv00/a;
.super Ljava/lang/Object;
.source "BlockChartData.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lv00/b;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv00/a;->a:J

    iput-wide p3, p0, Lv00/a;->b:J

    iput-object p5, p0, Lv00/a;->c:Ljava/util/List;

    iput-object p6, p0, Lv00/a;->d:Ljava/lang/String;

    iput p7, p0, Lv00/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/a;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv00/a;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/a;->d:Ljava/lang/String;

    return-object v0
.end method
