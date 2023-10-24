.class public final Lt7/g;
.super Lt7/a;
.source "NormalProcessDoubleDetectState.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/a;-><init>(Ls7/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt7/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt7/g;->e:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lt7/a;->a(Z)V

    return-void
.end method

.method public final b()Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->h:Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method

.method public final d(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lt7/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lt7/g;->e:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "over time: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt7/g;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max over time: 2"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7/a;->b(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lt7/g;->e:I

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    .line 4
    iput v1, p0, Lt7/g;->e:I

    .line 5
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->h()V

    return v0

    :cond_0
    return v1

    .line 6
    :cond_1
    iput v1, p0, Lt7/g;->e:I

    .line 7
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->f()V

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt7/a;->d:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt7/g;->e:I

    .line 2
    iget-object v0, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {v0}, Ls7/d;->f()V

    const/4 v0, 0x1

    return v0
.end method
