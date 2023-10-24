.class public Lorg/joda/time/format/g;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lorg/joda/time/format/l;


# instance fields
.field public final g:Lorg/joda/time/format/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    return-void
.end method

.method public static b(Lorg/joda/time/format/f;)Lorg/joda/time/format/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/joda/time/format/g;

    invoke-direct {v0, p0}, Lorg/joda/time/format/g;-><init>(Lorg/joda/time/format/f;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    invoke-interface {v0}, Lorg/joda/time/format/f;->a()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Appendable;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    .line 2
    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    .line 3
    iget-object v3, v0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/f;->b(Ljava/lang/StringBuffer;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    .line 6
    iget-object v3, v0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lorg/joda/time/format/f;->d(Ljava/io/Writer;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v5, v0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lorg/joda/time/format/f;->b(Ljava/lang/StringBuffer;JLvn3/a;ILorg/joda/time/b;Ljava/util/Locale;)V

    .line 9
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;Lvn3/m;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->c(Ljava/lang/StringBuffer;Lvn3/m;Ljava/util/Locale;)V

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/io/Writer;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/io/Writer;

    .line 6
    iget-object v1, p0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->e(Ljava/io/Writer;Lvn3/m;Ljava/util/Locale;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/joda/time/format/g;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/joda/time/format/g;->g:Lorg/joda/time/format/f;

    invoke-interface {v1, v0, p2, p3}, Lorg/joda/time/format/f;->c(Ljava/lang/StringBuffer;Lvn3/m;Ljava/util/Locale;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
