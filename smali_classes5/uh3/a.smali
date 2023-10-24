.class public Luh3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh3/a$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh3/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Luh3/a;->c:Z

    iput-boolean v1, p0, Luh3/a;->d:Z

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, Luh3/a;->e:J

    const-wide/32 v4, 0x15180

    iput-wide v4, p0, Luh3/a;->f:J

    iput-wide v4, p0, Luh3/a;->g:J

    invoke-static {p2}, Luh3/a$a;->a(Luh3/a$a;)I

    move-result v6

    if-nez v6, :cond_0

    iput-boolean v1, p0, Luh3/a;->b:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Luh3/a$a;->a(Luh3/a$a;)I

    move-result v6

    iput-boolean v0, p0, Luh3/a;->b:Z

    :goto_0
    invoke-static {p2}, Luh3/a$a;->b(Luh3/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2}, Luh3/a$a;->b(Luh3/a$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyh3/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Luh3/a;->a:Ljava/lang/String;

    invoke-static {p2}, Luh3/a$a;->c(Luh3/a$a;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_2

    invoke-static {p2}, Luh3/a$a;->c(Luh3/a$a;)J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Luh3/a;->e:J

    invoke-static {p2}, Luh3/a$a;->d(Luh3/a$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_3

    invoke-static {p2}, Luh3/a$a;->d(Luh3/a$a;)J

    move-result-wide v2

    iput-wide v2, p0, Luh3/a;->f:J

    goto :goto_2

    :cond_3
    iput-wide v4, p0, Luh3/a;->f:J

    :goto_2
    invoke-static {p2}, Luh3/a$a;->e(Luh3/a$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    invoke-static {p2}, Luh3/a$a;->e(Luh3/a$a;)J

    move-result-wide v2

    iput-wide v2, p0, Luh3/a;->g:J

    goto :goto_3

    :cond_4
    iput-wide v4, p0, Luh3/a;->g:J

    :goto_3
    invoke-static {p2}, Luh3/a$a;->f(Luh3/a$a;)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Luh3/a;->c:Z

    goto :goto_4

    :cond_6
    invoke-static {p2}, Luh3/a$a;->f(Luh3/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_5

    iput-boolean v0, p0, Luh3/a;->c:Z

    :goto_4
    invoke-static {p2}, Luh3/a$a;->g(Luh3/a$a;)I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iput-boolean v1, p0, Luh3/a;->d:Z

    goto :goto_5

    :cond_8
    invoke-static {p2}, Luh3/a$a;->g(Luh3/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    iput-boolean v0, p0, Luh3/a;->d:Z

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Luh3/a$a;Luh3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luh3/a;-><init>(Landroid/content/Context;Luh3/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Luh3/a;
    .locals 4

    invoke-static {}, Luh3/a;->b()Luh3/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luh3/a$a;->j(Z)Luh3/a$a;

    move-result-object v0

    invoke-static {p0}, Lyh3/r0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luh3/a$a;->i(Ljava/lang/String;)Luh3/a$a;

    move-result-object v0

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Luh3/a$a;->m(J)Luh3/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luh3/a$a;->l(Z)Luh3/a$a;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Luh3/a$a;->k(J)Luh3/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Luh3/a$a;->o(Z)Luh3/a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Luh3/a$a;->n(J)Luh3/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Luh3/a$a;->h(Landroid/content/Context;)Luh3/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Luh3/a$a;
    .locals 1

    new-instance v0, Luh3/a$a;

    invoke-direct {v0}, Luh3/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Luh3/a;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Luh3/a;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Luh3/a;->g:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Luh3/a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Luh3/a;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Luh3/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luh3/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh3/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luh3/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luh3/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh3/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luh3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
