.class public final Lorg/joda/time/a$a;
.super Lyn3/a;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Lorg/joda/time/a;

.field public h:Lvn3/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lvn3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    .line 3
    iput-object p2, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a;

    iput-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn3/c;

    .line 3
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    invoke-virtual {v0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lvn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    invoke-virtual {v0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Lorg/joda/time/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    iget-object v1, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lvn3/b;->a(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/a;->V(J)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lorg/joda/time/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/a$a;->g:Lorg/joda/time/a;

    iget-object v1, p0, Lorg/joda/time/a$a;->h:Lvn3/b;

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lvn3/b;->A(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/a;->V(J)Lorg/joda/time/a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lorg/joda/time/a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyn3/a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/a$a;->m(I)Lorg/joda/time/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/a$a;->d()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/a$a;->j()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/b;->C(J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lorg/joda/time/a;

    invoke-virtual {p0}, Lorg/joda/time/a$a;->d()Lvn3/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/a;-><init>(JLvn3/a;)V

    return-object v2

    .line 5
    :cond_0
    throw v0
.end method
