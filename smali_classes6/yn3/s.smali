.class public final Lyn3/s;
.super Lvn3/b;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvn3/c;",
            "Lyn3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lvn3/c;

.field public final h:Lvn3/f;


# direct methods
.method public constructor <init>(Lvn3/c;Lvn3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn3/b;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lyn3/s;->g:Lvn3/c;

    .line 3
    iput-object p2, p0, Lyn3/s;->h:Lvn3/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized D(Lvn3/c;Lvn3/f;)Lyn3/s;
    .locals 4

    const-class v0, Lyn3/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyn3/s;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lyn3/s;->i:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn3/s;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lyn3/s;->j()Lvn3/f;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lyn3/s;

    invoke-direct {v2, p0, p1}, Lyn3/s;-><init>(Lvn3/c;Lvn3/f;)V

    .line 6
    sget-object p1, Lyn3/s;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn3/s;->g:Lvn3/c;

    iget-object v1, p0, Lyn3/s;->h:Lvn3/f;

    invoke-static {v0, v1}, Lyn3/s;->D(Lvn3/c;Lvn3/f;)Lyn3/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final E()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyn3/s;->g:Lvn3/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/s;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/f;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/s;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/s;->g:Lvn3/c;

    invoke-virtual {v0}, Lvn3/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public i(Lvn3/m;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/s;->h:Lvn3/f;

    return-object v0
.end method

.method public k()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public n(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public p()Lvn3/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lvn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3/s;->g:Lvn3/c;

    return-object v0
.end method

.method public r(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public u(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public v(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public y(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public z(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn3/s;->E()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
