.class public final Lr11/a;
.super Ljava/lang/Object;
.source "KitShCommonUtils.kt"


# direct methods
.method public static final a()Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->setCurrentTime(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->W()I

    move-result v1

    int-to-long v1, v1

    div-long/2addr v1, v3

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->b(I)V

    return-object v0
.end method

.method public static final b(Lhj3/l;)Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr11/a$a;

    invoke-direct {v0, p0}, Lr11/a$a;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public static synthetic c(Lhj3/l;ILjava/lang/Object;)Lfe1/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lr11/a;->b(Lhj3/l;)Lfe1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj3/p;)Lfe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lhj3/p<",
            "-TT;-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)",
            "Lfe1/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr11/a$b;

    invoke-direct {v0, p0}, Lr11/a$b;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "log"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lr11/a;->e(Ljava/lang/String;ZZ)V

    return-void
.end method
