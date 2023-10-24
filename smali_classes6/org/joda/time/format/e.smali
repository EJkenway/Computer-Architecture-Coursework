.class public Lorg/joda/time/format/e;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lorg/joda/time/format/j;


# instance fields
.field public final g:Lorg/joda/time/format/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/e;->g:Lorg/joda/time/format/c;

    return-void
.end method

.method public static c(Lorg/joda/time/format/c;)Lorg/joda/time/format/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/joda/time/format/j;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lorg/joda/time/format/e;

    invoke-direct {v0, p0}, Lorg/joda/time/format/e;-><init>(Lorg/joda/time/format/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/joda/time/format/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->g:Lorg/joda/time/format/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->g:Lorg/joda/time/format/c;

    invoke-interface {v0}, Lorg/joda/time/format/c;->b()I

    move-result v0

    return v0
.end method

.method public d(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/e;->g:Lorg/joda/time/format/c;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/c;->c(Lorg/joda/time/format/d;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
