.class public final Lorg/joda/time/d$a;
.super Lyn3/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Lorg/joda/time/d;

.field public h:Lvn3/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lvn3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    .line 3
    iput-object p2, p0, Lorg/joda/time/d$a;->h:Lvn3/b;

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

    check-cast v0, Lorg/joda/time/d;

    iput-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn3/c;

    .line 3
    iget-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {v0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/d$a;->h:Lvn3/b;

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
    iget-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/joda/time/d$a;->h:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->q()Lvn3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lvn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {v0}, Lwn3/e;->p()Lvn3/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvn3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/d$a;->h:Lvn3/b;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Lorg/joda/time/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {p0}, Lorg/joda/time/d$a;->e()Lvn3/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    invoke-virtual {v2}, Lwn3/e;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lvn3/b;->A(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/d;->z(J)V

    .line 2
    iget-object p1, p0, Lorg/joda/time/d$a;->g:Lorg/joda/time/d;

    return-object p1
.end method
