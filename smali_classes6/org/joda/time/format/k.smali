.class public Lorg/joda/time/format/k;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Lorg/joda/time/format/c;
.implements Lorg/joda/time/format/j;


# instance fields
.field public final g:Lorg/joda/time/format/j;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    return-void
.end method

.method public static a(Lorg/joda/time/format/j;)Lorg/joda/time/format/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/e;

    invoke-virtual {p0}, Lorg/joda/time/format/e;->a()Lorg/joda/time/format/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lorg/joda/time/format/c;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lorg/joda/time/format/k;

    invoke-direct {v0, p0}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/format/j;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    invoke-interface {v0}, Lorg/joda/time/format/j;->b()I

    move-result v0

    return v0
.end method

.method public c(Lorg/joda/time/format/d;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/j;->d(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public d(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/j;->d(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/joda/time/format/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/joda/time/format/k;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    iget-object p1, p1, Lorg/joda/time/format/k;->g:Lorg/joda/time/format/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
