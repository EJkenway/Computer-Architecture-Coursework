.class public Lorg/joda/time/chrono/LimitChronology$a;
.super Lyn3/d;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lvn3/f;

.field public final d:Lvn3/f;

.field public final e:Lvn3/f;

.field public final synthetic f:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lvn3/b;Lvn3/f;Lvn3/f;Lvn3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    invoke-virtual {p2}, Lvn3/b;->q()Lvn3/c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lyn3/d;-><init>(Lvn3/b;Lvn3/c;)V

    .line 3
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lvn3/f;

    .line 4
    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lvn3/f;

    .line 5
    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lvn3/f;

    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->A(JI)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->B(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->a(JI)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/b;->b(JJ)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->c(J)I

    move-result p1

    return p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lvn3/f;

    return-object v0
.end method

.method public final k()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lvn3/f;

    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn3/b;->l(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public n(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->n(J)I

    move-result p1

    return p1
.end method

.method public final p()Lvn3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lvn3/f;

    return-object v0
.end method

.method public r(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->r(J)Z

    move-result p1

    return p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->t(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->u(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public v(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public w(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->w(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public y(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->y(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/d;->G()Lvn3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn3/b;->z(J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v1, "resulting"

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method
