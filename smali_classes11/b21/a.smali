.class public final Lb21/a;
.super Ljava/lang/Object;
.source "KitSrCommonUtils.kt"


# direct methods
.method public static final a()Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;->setCurrentTime(I)V

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
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/SetTimeParam;->b(I)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "log"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZZILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lb21/a;->b(Ljava/lang/String;ZZ)V

    return-void
.end method
