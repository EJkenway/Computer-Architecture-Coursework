.class public Lorg/joda/time/chrono/n$c;
.super Lyn3/e;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Lorg/joda/time/chrono/n$b;


# direct methods
.method public constructor <init>(Lvn3/f;Lorg/joda/time/chrono/n$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvn3/f;->c()Lvn3/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyn3/e;-><init>(Lvn3/f;Lvn3/g;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/chrono/n$c;->i:Lorg/joda/time/chrono/n$b;

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$c;->i:Lorg/joda/time/chrono/n$b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/n$b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/n$c;->i:Lorg/joda/time/chrono/n$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/n$b;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method
