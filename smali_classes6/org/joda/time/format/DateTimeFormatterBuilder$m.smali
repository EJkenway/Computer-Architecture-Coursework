.class public Lorg/joda/time/format/DateTimeFormatterBuilder$m;
.super Lorg/joda/time/format/DateTimeFormatterBuilder$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>(Lvn3/c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$f;-><init>(Lvn3/c;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->h:I

    return v0
.end method

.method public c(Ljava/lang/Appendable;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->g:Lvn3/c;

    invoke-virtual {p5, p4}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lvn3/b;->c(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Appendable;Lvn3/m;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->g:Lvn3/c;

    invoke-interface {p2, p3}, Lvn3/m;->S0(Lvn3/c;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$f;->g:Lvn3/c;

    invoke-interface {p2, p3}, Lvn3/m;->L0(Lvn3/c;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/h;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
