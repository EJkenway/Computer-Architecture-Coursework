.class public Lorg/joda/time/format/d$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/format/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lvn3/b;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/format/d$a;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->p()Lvn3/f;

    move-result-object v0

    invoke-virtual {p1}, Lvn3/b;->p()Lvn3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/format/d;->j(Lvn3/f;Lvn3/f;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    invoke-virtual {v0}, Lvn3/b;->j()Lvn3/f;

    move-result-object v0

    invoke-virtual {p1}, Lvn3/b;->j()Lvn3/f;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/joda/time/format/d;->j(Lvn3/f;Lvn3/f;)I

    move-result p1

    return p1
.end method

.method public b(Lvn3/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    .line 2
    iput p2, p0, Lorg/joda/time/format/d$a;->h:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/joda/time/format/d$a;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/d$a;->j:Ljava/util/Locale;

    return-void
.end method

.method public c(Lvn3/b;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/joda/time/format/d$a;->h:I

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/d$a;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/joda/time/format/d$a;->j:Ljava/util/Locale;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/format/d$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/format/d$a;->a(Lorg/joda/time/format/d$a;)I

    move-result p1

    return p1
.end method

.method public d(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/d$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    iget v1, p0, Lorg/joda/time/format/d$a;->h:I

    invoke-virtual {v0, p1, p2, v1}, Lvn3/b;->C(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    iget-object v2, p0, Lorg/joda/time/format/d$a;->j:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lvn3/b;->B(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lorg/joda/time/format/d$a;->g:Lvn3/b;

    invoke-virtual {p3, p1, p2}, Lvn3/b;->v(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
