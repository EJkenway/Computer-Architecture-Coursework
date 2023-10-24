.class public final Lsi/z$g;
.super Ljava/lang/Object;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Lpu2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z;->O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Loi/f;


# direct methods
.method public constructor <init>(Lsi/z;Ljava/lang/String;BBLoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Loi/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/z$g;->a:Lsi/z;

    iput-object p2, p0, Lsi/z$g;->b:Ljava/lang/String;

    iput-byte p3, p0, Lsi/z$g;->c:B

    iput-byte p4, p0, Lsi/z$g;->d:B

    iput-object p5, p0, Lsi/z$g;->e:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Short;[BJ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lsi/z$g;->a:Lsi/z;

    invoke-virtual {v2}, Lsi/s;->r1()Loi/a;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-long v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Lsi/z$g;->b:Ljava/lang/String;

    .line 4
    iget-byte v7, v0, Lsi/z$g;->c:B

    .line 5
    iget-byte v8, v0, Lsi/z$g;->d:B

    const/4 v9, 0x0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p3

    .line 6
    invoke-interface/range {v3 .. v13}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lsi/z$g;->e:Loi/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lsi/z$g;->e:Loi/f;

    invoke-interface {v2, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Short;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsi/z$g;->a:Lsi/z;

    invoke-virtual {v0}, Lsi/s;->r1()Loi/a;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lsi/z$g;->b:Ljava/lang/String;

    iget-byte v5, p0, Lsi/z$g;->c:B

    iget-byte v6, p0, Lsi/z$g;->d:B

    invoke-interface/range {v1 .. v6}, Loi/a;->m(JLjava/lang/String;BB)V

    return-void
.end method

.method public c(Ljava/lang/Short;Lcom/gotokeep/keep/transmission/constants/ErrorCode;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsi/z$g;->e:Loi/f;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lsi/z$g;->a:Lsi/z;

    invoke-virtual {p2}, Lsi/s;->r1()Loi/a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v1, p1

    .line 4
    iget-object v3, p0, Lsi/z$g;->b:Ljava/lang/String;

    .line 5
    iget-byte v4, p0, Lsi/z$g;->c:B

    .line 6
    iget-byte v5, p0, Lsi/z$g;->d:B

    .line 7
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-wide v7, p4

    .line 8
    invoke-interface/range {v0 .. v9}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    return-void
.end method

.method public d(Ljava/lang/Short;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsi/z$g;->a:Lsi/z;

    invoke-virtual {v0}, Lsi/s;->r1()Loi/a;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lsi/z$g;->b:Ljava/lang/String;

    iget-byte v5, p0, Lsi/z$g;->c:B

    iget-byte v6, p0, Lsi/z$g;->d:B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v1 .. v12}, Loi/a;->o(JLjava/lang/String;BB[BIJJ)V

    return-void
.end method
