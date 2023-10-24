.class public final Lxt/a;
.super Ljava/lang/Object;
.source "FuseStepEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "startTime",
        "provider"
    }
    tableName = "fuse_step_record"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxt/a;->a:J

    iput-wide p3, p0, Lxt/a;->b:J

    iput p5, p0, Lxt/a;->c:I

    iput p6, p0, Lxt/a;->d:I

    iput-object p7, p0, Lxt/a;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lxt/a;->f:Z

    iput-object p9, p0, Lxt/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxt/a;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/a;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxt/a;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxt/a;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lxt/a;->c:I

    return v0
.end method
