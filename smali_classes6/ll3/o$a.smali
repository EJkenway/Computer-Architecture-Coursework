.class public final Lll3/o$a;
.super Ljava/lang/Object;
.source "RoutePlanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lll3/o$b;

.field public final b:Lll3/o$b;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/o$a;->a:Lll3/o$b;

    .line 3
    iput-object p2, p0, Lll3/o$a;->b:Lll3/o$b;

    .line 4
    iput-object p3, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lll3/o$b;
    .locals 1

    iget-object v0, p0, Lll3/o$a;->b:Lll3/o$b;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Lll3/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/o$a;->b:Lll3/o$b;

    return-object v0
.end method

.method public final d()Lll3/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/o$a;->a:Lll3/o$b;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll3/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll3/o$a;

    iget-object v1, p0, Lll3/o$a;->a:Lll3/o$b;

    iget-object v3, p1, Lll3/o$a;->a:Lll3/o$b;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lll3/o$a;->b:Lll3/o$b;

    iget-object v3, p1, Lll3/o$a;->b:Lll3/o$b;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lll3/o$a;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/o$a;->b:Lll3/o$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lll3/o$a;->a:Lll3/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lll3/o$a;->b:Lll3/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectResult(plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll3/o$a;->a:Lll3/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll3/o$a;->b:Lll3/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll3/o$a;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
