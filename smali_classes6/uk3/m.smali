.class public Luk3/m;
.super Ljava/lang/Object;
.source "ZipParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public n:[C

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/TimeZone;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Luk3/m;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luk3/m;->i:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Luk3/m;->j:I

    .line 5
    iput v0, p0, Luk3/m;->o:I

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Luk3/m;->q:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/m;->o:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/m;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/m;->g:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/m;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/m;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()[C
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/m;->n:[C

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Luk3/m;->r:I

    return v0
.end method

.method public k()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/m;->q:Ljava/util/TimeZone;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/m;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/m;->u:Z

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/m;->o:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/m;->h:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/m;->g:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/m;->i:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/m;->j:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Luk3/m;->t([C)V

    return-void
.end method

.method public t([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/m;->n:[C

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Luk3/m;->r:I

    return-void
.end method
