.class public final Lrx0/c;
.super Lkx0/a;
.source "TrainBasicModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/a<",
        "Lrx0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lrx0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrx0/b;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainBasicEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDraftAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkx0/a;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lrx0/c;->b:Lrx0/b;

    return-void
.end method

.method public static synthetic c(Lrx0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 1
    :cond_8
    invoke-virtual/range {p0 .. p9}, Lrx0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lox0/e;Ljava/lang/String;Lmx0/c;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {v0, p1}, Lrx0/b;->l(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p1, p2}, Lrx0/b;->o(Ljava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    iget-object p3, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p3, p1, p2}, Lrx0/a;->b(J)V

    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lrx0/b;->k(I)V

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lrx0/b;->j(I)V

    :cond_4
    if-nez p6, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object p2, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p2, p1}, Lrx0/b;->n(Z)V

    :goto_3
    if-nez p7, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p1}, Lrx0/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-nez p9, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p1, p9}, Lrx0/b;->m(Lmx0/c;)V

    :goto_5
    if-nez p8, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    iget-object p1, p0, Lrx0/c;->b:Lrx0/b;

    invoke-virtual {p1, p8}, Lrx0/b;->p(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public d(Lrx0/b;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrx0/c;->b:Lrx0/b;

    return-void
.end method
