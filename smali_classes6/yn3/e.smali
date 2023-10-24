.class public Lyn3/e;
.super Lyn3/c;
.source "DecoratedDurationField.java"


# instance fields
.field public final h:Lvn3/f;


# direct methods
.method public constructor <init>(Lvn3/f;Lvn3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyn3/c;-><init>(Lvn3/g;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvn3/f;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lyn3/e;->h:Lvn3/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyn3/e;->h:Lvn3/f;

    invoke-virtual {v0}, Lvn3/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/e;->h:Lvn3/f;

    invoke-virtual {v0}, Lvn3/f;->e()Z

    move-result v0

    return v0
.end method

.method public final k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/e;->h:Lvn3/f;

    return-object v0
.end method
