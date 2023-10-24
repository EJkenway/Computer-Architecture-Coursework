.class public final Lz00/a;
.super Ljava/lang/Object;
.source "StageChartData.kt"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz00/a;->a:I

    iput-wide p2, p0, Lz00/a;->b:J

    iput-wide p4, p0, Lz00/a;->c:J

    iput p6, p0, Lz00/a;->d:I

    iput-object p7, p0, Lz00/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00/a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz00/a;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz00/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz00/a;->a:I

    return v0
.end method
