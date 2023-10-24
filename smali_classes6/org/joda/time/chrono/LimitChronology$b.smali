.class public Lorg/joda/time/chrono/LimitChronology$b;
.super Lyn3/e;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lvn3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$b;->i:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    invoke-virtual {p2}, Lvn3/f;->c()Lvn3/g;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lyn3/e;-><init>(Lvn3/f;Lvn3/g;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$b;->i:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn3/f;->a(JI)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$b;->i:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$b;->i:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lyn3/e;->k()Lvn3/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvn3/f;->b(JJ)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$b;->i:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->V(JLjava/lang/String;)V

    return-wide p1
.end method
