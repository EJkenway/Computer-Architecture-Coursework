.class public final Ly01/e0$h;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ly01/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly01/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ly01/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly01/e0$h;->g:Ljava/util/List;

    iput-object p2, p0, Ly01/e0$h;->h:Ly01/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ly01/e0;Lij3/x;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/e0$h;->b(Ly01/e0;Lij3/x;)V

    return-void
.end method

.method public static final b(Ly01/e0;Lij3/x;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resourceTimeoutExists"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ly01/e0;->u(Ly01/e0;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ly01/e0;->r(Ly01/e0;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Ly01/e0;->r(Ly01/e0;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :goto_0
    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {p0, v0, v1}, Ly01/e0;->C(Ly01/e0;D)V

    .line 4
    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Ly01/e0;->f(Ly01/e0;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Ly01/e0;->g(Ly01/e0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/e0$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    .line 3
    iget-object v1, p0, Ly01/e0$h;->g:Ljava/util/List;

    iget-object v2, p0, Ly01/e0$h;->h:Ly01/e0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    .line 5
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/band/data/ResourceHeader;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    :try_start_0
    invoke-static {v3}, Lkotlin/io/g;->b(Ljava/io/File;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v12, Loi/e;

    invoke-static {v2}, Ly01/e0;->m(Ly01/e0;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Loi/e;-><init>(IJILij3/h;)V

    .line 8
    new-instance v6, Ly01/e0$h$a;

    invoke-direct {v6, v2, v4}, Ly01/e0$h$a;-><init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;)V

    invoke-virtual {v12, v6}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 9
    invoke-static {v2}, Ly01/e0;->l(Ly01/e0;)B

    move-result v9

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    .line 10
    sget-object v4, Lef1/a;->h:Lef1/b;

    invoke-static {v2}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "resource is new "

    invoke-static {v9, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v3, v8}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Ly01/e0;->t(Ly01/e0;)J

    move-result-wide v3

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ly01/e0;->D(Ly01/e0;J)V

    .line 12
    invoke-virtual {v12}, Loi/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iput-boolean v7, v0, Lij3/x;->g:Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Loi/e;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Loi/e;-><init>(IJILij3/h;)V

    .line 15
    new-instance v9, Ly01/e0$h$b;

    invoke-direct {v9, v2, v4, v5}, Ly01/e0$h$b;-><init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;[B)V

    invoke-virtual {v6, v9}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    .line 16
    invoke-static {v2}, Ly01/e0;->l(Ly01/e0;)B

    move-result v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_6

    .line 17
    sget-object v4, Lef1/a;->h:Lef1/b;

    invoke-static {v2}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "resource prepare failed "

    invoke-static {v10, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v3, v8}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2}, Ly01/e0;->t(Ly01/e0;)J

    move-result-wide v3

    array-length v5, v5

    int-to-long v8, v5

    add-long/2addr v3, v8

    invoke-static {v2, v3, v4}, Ly01/e0;->D(Ly01/e0;J)V

    .line 19
    invoke-virtual {v6}, Loi/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iput-boolean v7, v0, Lij3/x;->g:Z

    goto/16 :goto_0

    .line 21
    :cond_6
    sget-object v6, Lef1/a;->h:Lef1/b;

    invoke-static {v2}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "transfer resource "

    invoke-static {v9, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v3, v8}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v5, v4}, Ly01/e0;->G(Ly01/e0;[BLcom/gotokeep/keep/band/data/ResourceHeader;)V

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object v1, p0, Ly01/e0$h;->h:Ly01/e0;

    new-instance v2, Ly01/h0;

    invoke-direct {v2, v1, v0}, Ly01/h0;-><init>(Ly01/e0;Lij3/x;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
