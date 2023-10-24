.class public final Lke1/b$b;
.super Ljava/lang/Object;
.source "DeviceSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lke1/d;

.field public d:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLke1/d;Ljava/util/TimerTask;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1/b$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lke1/b$b;->b:Z

    iput-object p3, p0, Lke1/b$b;->c:Lke1/d;

    iput-object p4, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke1/b$b;->b:Z

    return v0
.end method

.method public final c()Lke1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/b$b;->c:Lke1/d;

    return-object v0
.end method

.method public final d(Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lke1/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lke1/b$b;

    iget-object v0, p0, Lke1/b$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lke1/b$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lke1/b$b;->b:Z

    iget-boolean v1, p1, Lke1/b$b;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lke1/b$b;->c:Lke1/d;

    iget-object v1, p1, Lke1/b$b;->c:Lke1/d;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    iget-object p1, p1, Lke1/b$b;->d:Ljava/util/TimerTask;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lke1/b$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lke1/b$b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lke1/b$b;->c:Lke1/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke1/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkConfiguredDeviceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lke1/b$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", observer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke1/b$b;->c:Lke1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke1/b$b;->d:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
