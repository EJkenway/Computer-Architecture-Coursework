.class public final Lf33/b;
.super Ljava/lang/Object;
.source "MeditationEntity.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "meditationId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33/b;->a:Ljava/lang/String;

    iput p2, p0, Lf33/b;->b:I

    iput-object p3, p0, Lf33/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lf33/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lf33/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lf33/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lf33/b;->g:Ljava/lang/String;

    iput p8, p0, Lf33/b;->h:I

    iput p9, p0, Lf33/b;->i:I

    iput p10, p0, Lf33/b;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/b;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/b;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/b;->i:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf33/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf33/b;->b:I

    return v0
.end method
