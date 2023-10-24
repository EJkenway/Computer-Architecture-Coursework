.class public final Lcom/qiyukf/unicorn/g/p;
.super Ljava/lang/Object;
.source "SessionRequestStaffStream.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/qiyukf/unicorn/g/d;

.field private d:I

.field private e:Z

.field private f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/g/p;->h:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/qiyukf/unicorn/g/p;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->i:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/g/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->c:Lcom/qiyukf/unicorn/g/d;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/p;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/p;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/g/p;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/p;->j:J

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/g/p;->h:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/p;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/qiyukf/unicorn/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->c:Lcom/qiyukf/unicorn/g/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/p;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/p;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/g/p;->e:Z

    return-void
.end method

.method public final i()Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/g/p;->f:Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/p;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/p;->h:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->i:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/p;->j:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "humanOnly:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/g/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/g/p;->c:Lcom/qiyukf/unicorn/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceChangeEntrance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiyukf/unicorn/g/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", robotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qiyukf/unicorn/g/p;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
