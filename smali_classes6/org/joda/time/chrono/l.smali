.class public final Lorg/joda/time/chrono/l;
.super Lorg/joda/time/chrono/a;
.source "BuddhistChronology.java"


# static fields
.field public static final W:Lvn3/b;

.field public static final X:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/b;",
            "Lorg/joda/time/chrono/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Lorg/joda/time/chrono/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/chrono/h;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lorg/joda/time/chrono/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/chrono/l;->W:Lvn3/b;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/l;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lorg/joda/time/b;->h:Lorg/joda/time/b;

    invoke-static {v0}, Lorg/joda/time/chrono/l;->V(Lorg/joda/time/b;)Lorg/joda/time/chrono/l;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/l;->Y:Lorg/joda/time/chrono/l;

    return-void
.end method

.method public constructor <init>(Lvn3/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/a;-><init>(Lvn3/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static V(Lorg/joda/time/b;)Lorg/joda/time/chrono/l;
    .locals 13

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lorg/joda/time/b;->k()Lorg/joda/time/b;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/l;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/l;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/joda/time/chrono/l;

    const/4 v11, 0x0

    invoke-static {p0, v11}, Lorg/joda/time/chrono/n;->b0(Lorg/joda/time/b;Lvn3/k;)Lorg/joda/time/chrono/n;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lorg/joda/time/chrono/l;-><init>(Lvn3/a;Ljava/lang/Object;)V

    .line 4
    new-instance v12, Lorg/joda/time/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/a;-><init>(IIIIIIILvn3/a;)V

    .line 5
    new-instance v2, Lorg/joda/time/chrono/l;

    invoke-static {v1, v12, v11}, Lorg/joda/time/chrono/LimitChronology;->Z(Lvn3/a;Lvn3/i;Lvn3/i;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lorg/joda/time/chrono/l;-><init>(Lvn3/a;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/chrono/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static W()Lorg/joda/time/chrono/l;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/l;->Y:Lorg/joda/time/chrono/l;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->R()Lvn3/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/joda/time/chrono/l;->W()Lorg/joda/time/chrono/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvn3/a;->m()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/l;->V(Lorg/joda/time/b;)Lorg/joda/time/chrono/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public K()Lvn3/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/l;->Y:Lorg/joda/time/chrono/l;

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
    invoke-static {p1}, Lorg/joda/time/chrono/l;->V(Lorg/joda/time/b;)Lorg/joda/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lorg/joda/time/chrono/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvn3/g;->c()Lvn3/g;

    move-result-object v0

    invoke-static {v0}, Lyn3/t;->k(Lvn3/g;)Lyn3/t;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    .line 3
    iget-object v0, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    .line 4
    new-instance v1, Lyn3/k;

    new-instance v2, Lyn3/r;

    invoke-direct {v2, p0, v0}, Lyn3/r;-><init>(Lvn3/a;Lvn3/b;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Lyn3/k;-><init>(Lvn3/b;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->E:Lvn3/b;

    .line 5
    new-instance v2, Lyn3/f;

    iget-object v3, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    invoke-static {}, Lvn3/c;->X()Lvn3/c;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lyn3/f;-><init>(Lvn3/b;Lvn3/f;Lvn3/c;)V

    iput-object v2, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    .line 6
    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    .line 7
    new-instance v2, Lyn3/k;

    new-instance v3, Lyn3/r;

    invoke-direct {v3, p0, v1}, Lyn3/r;-><init>(Lvn3/a;Lvn3/b;)V

    invoke-direct {v2, v3, v0}, Lyn3/k;-><init>(Lvn3/b;I)V

    iput-object v2, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    .line 8
    new-instance v0, Lyn3/k;

    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->F:Lvn3/b;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lyn3/k;-><init>(Lvn3/b;I)V

    .line 9
    new-instance v1, Lyn3/g;

    iget-object v2, p1, Lorg/joda/time/chrono/a$a;->l:Lvn3/f;

    invoke-static {}, Lvn3/c;->y()Lvn3/c;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Lyn3/g;-><init>(Lvn3/b;Lvn3/f;Lvn3/c;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    .line 10
    invoke-virtual {v1}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    .line 11
    new-instance v0, Lyn3/o;

    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->H:Lvn3/b;

    check-cast v1, Lyn3/g;

    invoke-direct {v0, v1}, Lyn3/o;-><init>(Lyn3/g;)V

    .line 12
    new-instance v1, Lyn3/k;

    invoke-static {}, Lvn3/c;->W()Lvn3/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lyn3/k;-><init>(Lvn3/b;Lvn3/c;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->G:Lvn3/b;

    .line 13
    new-instance v0, Lyn3/o;

    iget-object v1, p1, Lorg/joda/time/chrono/a$a;->B:Lvn3/b;

    iget-object v2, p1, Lorg/joda/time/chrono/a$a;->k:Lvn3/f;

    invoke-static {}, Lvn3/c;->T()Lvn3/c;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Lyn3/o;-><init>(Lvn3/b;Lvn3/f;Lvn3/c;I)V

    .line 14
    new-instance v1, Lyn3/k;

    invoke-static {}, Lvn3/c;->T()Lvn3/c;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lyn3/k;-><init>(Lvn3/b;Lvn3/c;I)V

    iput-object v1, p1, Lorg/joda/time/chrono/a$a;->C:Lvn3/b;

    .line 15
    sget-object v0, Lorg/joda/time/chrono/l;->W:Lvn3/b;

    iput-object v0, p1, Lorg/joda/time/chrono/a$a;->I:Lvn3/b;

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
    instance-of v0, p1, Lorg/joda/time/chrono/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/chrono/l;

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

    const v1, 0x1dc28427

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->m()Lorg/joda/time/b;

    move-result-object v0

    const-string v1, "BuddhistChronology"

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
