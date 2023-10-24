.class public Lorg/joda/time/d;
.super Lwn3/e;
.source "MutableDateTime.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d$a;
    }
.end annotation


# instance fields
.field public i:Lvn3/b;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwn3/e;-><init>(JLorg/joda/time/b;)V

    return-void
.end method


# virtual methods
.method public A(Lvn3/c;)Lorg/joda/time/d$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvn3/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/joda/time/d$a;

    invoke-direct {p1, p0, v0}, Lorg/joda/time/d$a;-><init>(Lorg/joda/time/d;Lvn3/b;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lorg/joda/time/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvn3/d;->h(Lorg/joda/time/b;)Lorg/joda/time/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lwn3/c;->b()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lvn3/d;->h(Lorg/joda/time/b;)Lorg/joda/time/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwn3/e;->o()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/b;->o(Lorg/joda/time/b;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvn3/a;->L(Lorg/joda/time/b;)Lvn3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/d;->y(Lvn3/a;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d;->z(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Lvn3/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwn3/e;->y(Lvn3/a;)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d;->i:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->y(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/joda/time/d;->i:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->w(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/joda/time/d;->i:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->z(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/joda/time/d;->i:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lorg/joda/time/d;->i:Lvn3/b;

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Lwn3/e;->z(J)V

    return-void
.end method
