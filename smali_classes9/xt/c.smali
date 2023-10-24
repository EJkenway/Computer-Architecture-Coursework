.class public final Lxt/c;
.super Ljava/lang/Object;
.source "SourceStepEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "startTime",
        "endTime",
        "sourceType",
        "confidence"
    }
    tableName = "source_step_record"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(JJIIFILjava/lang/String;Z)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxt/c;->a:J

    iput-wide p3, p0, Lxt/c;->b:J

    iput p5, p0, Lxt/c;->c:I

    iput p6, p0, Lxt/c;->d:I

    iput p7, p0, Lxt/c;->e:F

    iput p8, p0, Lxt/c;->f:I

    iput-object p9, p0, Lxt/c;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lxt/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lxt/c;->e:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxt/c;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/c;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxt/c;->h:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/c;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxt/c;->a:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/c;->c:I

    return v0
.end method
