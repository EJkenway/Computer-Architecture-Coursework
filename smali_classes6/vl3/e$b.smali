.class public final Lvl3/e$b;
.super Lij3/p;
.source "zip.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/e;->e(Lul3/e;)Lvl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:J

.field public final synthetic i:Lij3/a0;

.field public final synthetic j:Lul3/e;

.field public final synthetic n:Lij3/a0;

.field public final synthetic o:Lij3/a0;


# direct methods
.method public constructor <init>(Lij3/x;JLij3/a0;Lul3/e;Lij3/a0;Lij3/a0;)V
    .locals 0

    iput-object p1, p0, Lvl3/e$b;->g:Lij3/x;

    iput-wide p2, p0, Lvl3/e$b;->h:J

    iput-object p4, p0, Lvl3/e$b;->i:Lij3/a0;

    iput-object p5, p0, Lvl3/e$b;->j:Lul3/e;

    iput-object p6, p0, Lvl3/e$b;->n:Lij3/a0;

    iput-object p7, p0, Lvl3/e$b;->o:Lij3/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lvl3/e$b;->g:Lij3/x;

    iget-boolean v1, p1, Lij3/x;->g:Z

    if-nez v1, :cond_4

    .line 2
    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 3
    iget-wide v0, p0, Lvl3/e$b;->h:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    .line 4
    iget-object p1, p0, Lvl3/e$b;->i:Lij3/a0;

    iget-wide p2, p1, Lij3/a0;->g:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lvl3/e$b;->j:Lul3/e;

    invoke-interface {p2}, Lul3/e;->P()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lij3/a0;->g:J

    .line 5
    iget-object p1, p0, Lvl3/e$b;->n:Lij3/a0;

    iget-wide p2, p1, Lij3/a0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object p2, p0, Lvl3/e$b;->j:Lul3/e;

    invoke-interface {p2}, Lul3/e;->P()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lij3/a0;->g:J

    .line 6
    iget-object p1, p0, Lvl3/e$b;->o:Lij3/a0;

    iget-wide p2, p1, Lij3/a0;->g:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_2

    iget-object p2, p0, Lvl3/e$b;->j:Lul3/e;

    invoke-interface {p2}, Lul3/e;->P()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lij3/a0;->g:J

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvl3/e$b;->a(IJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
