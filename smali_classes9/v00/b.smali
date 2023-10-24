.class public final Lv00/b;
.super Ljava/lang/Object;
.source "BlockChartData.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv00/b;->a:J

    iput-wide p3, p0, Lv00/b;->b:J

    iput p5, p0, Lv00/b;->c:I

    iput p6, p0, Lv00/b;->d:F

    iput-object p7, p0, Lv00/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv00/b;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/b;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lv00/b;->d:F

    return v0
.end method
