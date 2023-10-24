.class public final Lvl3/e$c;
.super Lij3/p;
.source "zip.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/e;->i(Lul3/e;Lul3/i;)Lul3/i;
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
.field public final synthetic g:Lul3/e;

.field public final synthetic h:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul3/e;Lij3/b0;Lij3/b0;Lij3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul3/e;",
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;",
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;",
            "Lij3/b0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl3/e$c;->g:Lul3/e;

    iput-object p2, p0, Lvl3/e$c;->h:Lij3/b0;

    iput-object p3, p0, Lvl3/e$c;->i:Lij3/b0;

    iput-object p4, p0, Lvl3/e$c;->j:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const-string p1, "bad zip: extended timestamp extra too short"

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 1
    iget-object v2, p0, Lvl3/e$c;->g:Lul3/e;

    invoke-interface {v2}, Lul3/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_2

    const/4 v4, 0x1

    .line 2
    :cond_2
    iget-object v2, p0, Lvl3/e$c;->g:Lul3/e;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long v5, p2, v0

    if-ltz v5, :cond_8

    const-wide/16 p1, 0x3e8

    if-eqz v3, :cond_6

    .line 3
    iget-object p3, p0, Lvl3/e$c;->h:Lij3/b0;

    invoke-interface {v2}, Lul3/e;->E0()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lij3/b0;->g:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    .line 4
    iget-object p3, p0, Lvl3/e$c;->i:Lij3/b0;

    iget-object v0, p0, Lvl3/e$c;->g:Lul3/e;

    invoke-interface {v0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lij3/b0;->g:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    .line 5
    iget-object p3, p0, Lvl3/e$c;->j:Lij3/b0;

    iget-object v0, p0, Lvl3/e$c;->g:Lul3/e;

    invoke-interface {v0}, Lul3/e;->E0()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_8
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_2
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

    invoke-virtual {p0, p1, v0, v1}, Lvl3/e$c;->a(IJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
