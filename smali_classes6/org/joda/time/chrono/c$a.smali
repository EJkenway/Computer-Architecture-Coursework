.class public Lorg/joda/time/chrono/c$a;
.super Lyn3/l;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lvn3/c;->H()Lvn3/c;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/c;->V()Lvn3/f;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/c;->W()Lvn3/f;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lyn3/l;-><init>(Lvn3/c;Lvn3/f;Lvn3/f;)V

    return-void
.end method


# virtual methods
.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p4

    invoke-virtual {p4, p3}, Lorg/joda/time/chrono/q;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lyn3/l;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/q;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/q;->h(Ljava/util/Locale;)Lorg/joda/time/chrono/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/chrono/q;->k()I

    move-result p1

    return p1
.end method
