.class public abstract Lyn3/c;
.super Lvn3/f;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lvn3/g;


# direct methods
.method public constructor <init>(Lvn3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn3/f;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lyn3/c;->g:Lvn3/g;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lvn3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/c;->g:Lvn3/g;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvn3/f;

    invoke-virtual {p0, p1}, Lyn3/c;->j(Lvn3/f;)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/c;->g:Lvn3/g;

    invoke-virtual {v0}, Lvn3/g;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lvn3/f;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvn3/f;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lvn3/f;->d()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn3/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
