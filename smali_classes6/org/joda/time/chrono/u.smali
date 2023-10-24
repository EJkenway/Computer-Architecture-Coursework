.class public final Lorg/joda/time/chrono/u;
.super Lorg/joda/time/chrono/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/u$a;
    }
.end annotation


# static fields
.field public static final W:Lorg/joda/time/chrono/u;

.field public static final X:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/b;",
            "Lorg/joda/time/chrono/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/u;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Lorg/joda/time/chrono/u;

    invoke-static {}, Lorg/joda/time/chrono/t;->R0()Lorg/joda/time/chrono/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/chrono/u;-><init>(Lvn3/a;)V

    sput-object v1, Lorg/joda/time/chrono/u;->W:Lorg/joda/time/chrono/u;

    .line 3
    sget-object v2, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/a;-><init>(Lvn3/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static V()Lorg/joda/time/chrono/u;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object v0

    return-object v0
.end method

.method public static W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/u;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/u;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/joda/time/chrono/u;

    sget-object v2, Lorg/joda/time/chrono/u;->W:Lorg/joda/time/chrono/u;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/x;->X(Lvn3/a;Lorg/joda/time/b;)Lorg/joda/time/chrono/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/chrono/u;-><init>(Lvn3/a;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/u;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static X()Lorg/joda/time/chrono/u;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/u;->W:Lorg/joda/time/chrono/u;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/u$a;

    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/u$a;-><init>(Lorg/joda/time/b;)V

    return-object v0
.end method


# virtual methods
.method public K()Lvn3/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/u;->W:Lorg/joda/time/chrono/u;

    return-object v0
.end method

.method public L(Lorg/joda/time/b;)Lvn3/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/u;->W(Lorg/joda/time/b;)Lorg/joda/time/chrono/u;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lorg/joda/time/chrono/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    sget-object v1, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lyn3/g;

    sget-object v1, Lorg/joda/time/chrono/v;->c:Lvn3/b;

    invoke-static {}, Lvn3/c;->y()Lvn3/c;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lyn3/g;-><init>(Lvn3/b;Lvn3/c;I)V

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    .line 3
    invoke-virtual {v0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    .line 4
    new-instance v0, Lyn3/o;

    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    check-cast v1, Lyn3/g;

    invoke-static {}, Lvn3/c;->W()Lvn3/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyn3/o;-><init>(Lyn3/g;Lvn3/c;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    .line 5
    new-instance v0, Lyn3/o;

    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    check-cast v1, Lyn3/g;

    iget-object v2, p1, Lorg/joda/time/chrono/a$a;->h:Lvn3/f;

    invoke-static {}, Lvn3/c;->T()Lvn3/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyn3/o;-><init>(Lyn3/g;Lvn3/f;Lvn3/c;)V

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/chrono/u;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
