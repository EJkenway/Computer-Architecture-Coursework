.class public final Lcom/qiyukf/unicorn/g/m;
.super Ljava/lang/Object;
.source "RequestStaffParam.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/m;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/g/m;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/m;->d:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/m;->b:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/m;->e:Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/m;->c:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/m;->f:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/m;->g:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/g/m;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->a:J

    check-cast p1, Lcom/qiyukf/unicorn/g/m;

    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/m;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->b:J

    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/m;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->c:J

    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/m;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/m;->d:Z

    iget-boolean v1, p1, Lcom/qiyukf/unicorn/g/m;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/m;->e:Z

    iget-boolean v1, p1, Lcom/qiyukf/unicorn/g/m;->e:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->f:J

    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/m;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/qiyukf/unicorn/g/m;->g:J

    iget-wide v2, p1, Lcom/qiyukf/unicorn/g/m;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/g/m;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/unicorn/g/m;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
