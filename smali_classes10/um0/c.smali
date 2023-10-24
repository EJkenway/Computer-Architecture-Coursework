.class public final Lum0/c;
.super Ljava/lang/Object;
.source "LiveDownLoadInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:J

.field public final n:Ljava/lang/String;

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "downLoadKey"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downLoadUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum0/c;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lum0/c;->h:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lum0/c;->i:J

    .line 5
    iput-wide p5, p0, Lum0/c;->j:J

    .line 6
    iput-object p7, p0, Lum0/c;->n:Ljava/lang/String;

    .line 7
    iput p8, p0, Lum0/c;->o:I

    .line 8
    iput-object p9, p0, Lum0/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lum0/c;->j:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lum0/c;->o:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lum0/c;->i:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lum0/c;->j:J

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lum0/c;->o:I

    return-void
.end method
