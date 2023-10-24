.class public final Lnc/b;
.super Llc/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Llc/s;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnc/a;

    invoke-direct {v1, v0}, Lnc/a;-><init>(Llc/s;)V

    new-instance v2, Lnc/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lnc/b$b;-><init>(Llc/s;ILnc/b$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Llc/s;->g()J

    move-result-wide v3

    iget-wide v7, v0, Llc/s;->j:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Llc/s;->e()J

    move-result-wide v13

    iget v0, v0, Llc/s;->c:I

    const/4 v5, 0x6

    .line 4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 5
    invoke-direct/range {v0 .. v15}, Llc/a;-><init>(Llc/a$d;Llc/a$f;JJJJJJI)V

    return-void
.end method
