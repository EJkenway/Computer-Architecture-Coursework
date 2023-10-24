.class public Luk3/l;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Ljava/util/List;

.field public h:Luk3/b;

.field public i:Luk3/d;

.field public j:Luk3/i;

.field public n:Luk3/j;

.field public o:Z

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Luk3/l;->p:J

    return-void
.end method


# virtual methods
.method public a()Luk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->h:Luk3/b;

    return-object v0
.end method

.method public b()Luk3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->i:Luk3/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->s:Ljava/lang/String;

    return-object v0
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

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk3/l;->p:J

    return-wide v0
.end method

.method public f()Luk3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->j:Luk3/i;

    return-object v0
.end method

.method public g()Luk3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->n:Luk3/j;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luk3/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/l;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk3/l;->r:Z

    return v0
.end method

.method public l(Luk3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->h:Luk3/b;

    return-void
.end method

.method public m(Luk3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->i:Luk3/d;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->s:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->g:Ljava/util/List;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/l;->o:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk3/l;->p:J

    return-void
.end method

.method public r(Luk3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->j:Luk3/i;

    return-void
.end method

.method public s(Luk3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->n:Luk3/j;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk3/l;->r:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk3/l;->q:Ljava/lang/String;

    return-void
.end method
