.class public final Lce0/a;
.super Ljava/lang/Object;
.source "KLVerticalEndData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJFJJZZLcom/gotokeep/keep/data/persistence/model/HeartRate;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lce0/a;->a:J

    .line 3
    iput-wide p3, p0, Lce0/a;->b:J

    .line 4
    iput p5, p0, Lce0/a;->c:F

    .line 5
    iput-wide p6, p0, Lce0/a;->d:J

    .line 6
    iput-wide p8, p0, Lce0/a;->e:J

    .line 7
    iput-boolean p10, p0, Lce0/a;->f:Z

    .line 8
    iput-boolean p11, p0, Lce0/a;->g:Z

    .line 9
    iput-object p12, p0, Lce0/a;->h:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 10
    iput p13, p0, Lce0/a;->i:I

    .line 11
    iput-object p14, p0, Lce0/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lce0/a;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce0/a;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lce0/a;->i:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/a;->h:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce0/a;->d:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce0/a;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lce0/a;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce0/a;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce0/a;->f:Z

    return v0
.end method
