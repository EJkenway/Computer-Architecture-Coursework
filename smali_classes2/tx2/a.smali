.class public final Ltx2/a;
.super Ljava/lang/Object;
.source "HlsSource.kt"

# interfaces
.implements Ltx2/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buzId"

    invoke-static {p12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx2/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltx2/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltx2/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltx2/a;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Ltx2/a;->e:J

    .line 7
    iput-wide p7, p0, Ltx2/a;->f:J

    .line 8
    iput p9, p0, Ltx2/a;->g:I

    .line 9
    iput p10, p0, Ltx2/a;->h:I

    .line 10
    iput-object p11, p0, Ltx2/a;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Ltx2/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltx2/a;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltx2/a;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->i()Lda0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltx2/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lda0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltx2/a;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx2/a;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx2/a;->f:J

    return-wide v0
.end method
