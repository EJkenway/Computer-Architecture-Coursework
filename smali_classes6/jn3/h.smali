.class public Ljn3/h;
.super Ljava/lang/Object;
.source "KeyToken.java"


# instance fields
.field public final a:I

.field public final b:Lin3/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lin3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljn3/h;->b:Lin3/j;

    .line 3
    iput-object p2, p0, Ljn3/h;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lun3/a;->hashCode()I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p1, p2

    .line 6
    :cond_0
    iput p1, p0, Ljn3/h;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Ljn3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ljn3/h;

    .line 3
    iget v2, p0, Ljn3/h;->a:I

    iget v3, p1, Ljn3/h;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ljn3/h;->b:Lin3/j;

    iget-object v3, p1, Ljn3/h;->b:Lin3/j;

    invoke-virtual {v2, v3}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Ljn3/h;->c:Ljava/lang/Object;

    iget-object p1, p1, Ljn3/h;->c:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljn3/h;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyToken["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljn3/h;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lun3/m;->j(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Ljn3/h;->b:Lin3/j;

    invoke-virtual {v1}, Lun3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
