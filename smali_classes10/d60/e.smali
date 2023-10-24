.class public final Ld60/e;
.super Ljava/lang/Object;
.source "MainPagePopupManager.kt"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg20/c;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ltj3/z1;

.field public static i:Ljava/lang/String;

.field public static j:Ltj3/p0;

.field public static final k:Ld60/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld60/e;

    invoke-direct {v0}, Ld60/e;-><init>()V

    sput-object v0, Ld60/e;->k:Ld60/e;

    const/4 v1, 0x1

    .line 2
    sput v1, Ld60/e;->a:I

    const/16 v2, 0xd

    new-array v2, v2, [Lwi3/f;

    .line 3
    new-instance v3, Lf60/b;

    invoke-direct {v3}, Lf60/b;-><init>()V

    const-string v4, "bind_phone_pop"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lf60/k;

    invoke-direct {v3}, Lf60/k;-><init>()V

    const-string v4, "teenager_pop"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    new-instance v1, Lf60/h;

    invoke-direct {v1}, Lf60/h;-><init>()V

    const-string v3, "kprime_guide_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 6
    new-instance v1, Lf60/g;

    invoke-direct {v1}, Lf60/g;-><init>()V

    const-string v3, "kprime_cms_resource_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 7
    new-instance v1, Lf60/e;

    invoke-direct {v1}, Lf60/e;-><init>()V

    const-string v3, "xinguan_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 8
    new-instance v1, Lf60/l;

    invoke-direct {v1}, Lf60/l;-><init>()V

    const-string v3, "trevi_resource_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 9
    new-instance v1, Lf60/i;

    invoke-direct {v1}, Lf60/i;-><init>()V

    const-string v3, "rainbow_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    .line 10
    new-instance v1, Lf60/f;

    invoke-direct {v1}, Lf60/f;-><init>()V

    const-string v3, "poplayer_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    .line 11
    new-instance v1, Lf60/j;

    invoke-direct {v1}, Lf60/j;-><init>()V

    const-string v3, "user_follow_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    .line 12
    new-instance v1, Lf60/d;

    invoke-direct {v1}, Lf60/d;-><init>()V

    const-string v3, "mo_red_package_rain_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    .line 13
    new-instance v1, Lf60/c;

    invoke-direct {v1}, Lf60/c;-><init>()V

    const-string v3, "mo_cms_resource"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    .line 14
    new-instance v1, Lf60/m;

    invoke-direct {v1}, Lf60/m;-><init>()V

    const-string v3, "version_upgrade_pop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v2, v3

    .line 15
    new-instance v1, Lf60/a;

    invoke-direct {v1}, Lf60/a;-><init>()V

    const-string v3, "score"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    .line 16
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ld60/e;->g:Ljava/util/Map;

    .line 17
    invoke-virtual {v0}, Ld60/e;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld60/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld60/e;)Ltj3/p0;
    .locals 0

    .line 1
    sget-object p0, Ld60/e;->j:Ltj3/p0;

    return-object p0
.end method

.method public static final synthetic b(Ld60/e;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ld60/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Ld60/e;Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld60/e;->q(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ld60/e;Ltj3/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld60/e;->r(Ltj3/p0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Ld60/e;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Lg20/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld60/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Lg20/d;)V

    return-void
.end method

.method public static final synthetic f(Ld60/e;I)V
    .locals 0

    .line 1
    sput p1, Ld60/e;->a:I

    return-void
.end method

.method public static final synthetic g(Ld60/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld60/e;->v(I)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Ld60/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Ltj3/p0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ld60/e;->d:Z

    .line 2
    invoke-virtual {p0}, Ld60/e;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld60/e;->i:Ljava/lang/String;

    .line 3
    sput-object p1, Ld60/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2, p1}, Ld60/e;->r(Ltj3/p0;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld60/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg20/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg20/c;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld60/e;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Ld60/e;->h:Ltj3/z1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sput-object v0, Ld60/e;->h:Ltj3/z1;

    .line 4
    sput-object v0, Ld60/e;->c:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Ld60/e;->d:Z

    .line 6
    sput-object v0, Ld60/e;->e:Ljava/lang/String;

    .line 7
    sput v2, Ld60/e;->a:I

    .line 8
    sput-object v0, Ld60/e;->f:Lhj3/l;

    const-string v1, ""

    .line 9
    sput-object v1, Ld60/e;->i:Ljava/lang/String;

    .line 10
    sput-object v0, Ld60/e;->j:Ltj3/p0;

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Ld60/e;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Ld60/e;->j:Ltj3/p0;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doEnd, nextPageCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld60/f;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld60/e;->i(Ljava/lang/String;Ltj3/p0;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ld60/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld60/e;->p()V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    const-string v4, "/"

    .line 5
    invoke-static {p2, v4, v1, p1, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lmj3/c$a;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld60/e;->g:Ljava/util/Map;

    const-string v1, "version_upgrade_pop"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf60/m;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf60/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf60/m;->g(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    sget-object v0, Ld60/e;->f:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Ld60/e$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld60/e$b;

    iget v2, v1, Ld60/e$b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld60/e$b;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ld60/e$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ld60/e$b;-><init>(Ld60/e;Laj3/d;)V

    :goto_0
    iget-object v0, v1, Ld60/e$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v1, Ld60/e$b;->h:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v1, Ld60/e$b;->n:Ljava/lang/Object;

    check-cast v3, Lks/d;

    iget-object v1, v1, Ld60/e$b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v1, Ld60/e$b;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ld60/e$b;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v0, Ld60/e$c;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-direct/range {v13 .. v19}, Ld60/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v13, p1

    iput-object v13, v1, Ld60/e$b;->j:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v1, Ld60/e$b;->n:Ljava/lang/Object;

    iput v4, v1, Ld60/e$b;->h:I

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    .line 5
    :cond_4
    :goto_1
    move-object v3, v0

    check-cast v3, Lks/d;

    .line 6
    instance-of v0, v3, Lks/d$b;

    if-eqz v0, :cond_c

    .line 7
    move-object v0, v3

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0, v12}, Ld60/e;->v(I)V

    goto/16 :goto_5

    .line 9
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld60/f;->b(Ljava/lang/String;)V

    .line 10
    sget-object v4, Ld60/e;->h:Ltj3/z1;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ltj3/z1;->isCancelled()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ld60/e;->h:Ltj3/z1;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ltj3/z1;->e()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    sget-object v4, Ld60/e;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg20/c;

    if-eqz v4, :cond_a

    .line 12
    sput-object v0, Ld60/e;->c:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->d()Lcom/google/gson/i;

    move-result-object v5

    sget-object v6, Ld60/e;->j:Ltj3/p0;

    new-instance v7, Ld60/e$a;

    move-object/from16 p1, v7

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Ld60/e$a;-><init>(Lg20/c;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Laj3/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Ld60/e$b;->j:Ljava/lang/Object;

    iput-object v3, v1, Ld60/e$b;->n:Ljava/lang/Object;

    iput v11, v1, Ld60/e$b;->h:I

    invoke-interface {v4, v5, v6, v7, v1}, Lg20/c;->b(Lcom/google/gson/i;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    move-object v1, v13

    :goto_3
    move-object v13, v1

    goto :goto_5

    .line 14
    :cond_a
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0, v12}, Ld60/e;->v(I)V

    goto :goto_5

    .line 15
    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelled or completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 17
    :cond_c
    :goto_5
    instance-of v0, v3, Lks/d$a;

    if-eqz v0, :cond_d

    .line 18
    check-cast v3, Lks/d$a;

    .line 19
    sget-object v0, Ld60/e;->k:Ld60/e;

    invoke-virtual {v0, v12}, Ld60/e;->v(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 21
    :cond_d
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final r(Ltj3/p0;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ld60/e;->v(I)V

    .line 2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Ld60/e$d;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Ld60/e$d;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    sput-object p1, Ld60/e;->h:Ltj3/z1;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Ld60/e$e;->g:Ld60/e$e;

    invoke-interface {p1, p2}, Ltj3/z1;->h(Lhj3/l;)Ltj3/f1;

    :cond_0
    return-void
.end method

.method public final s(Ltj3/p0;Ljava/lang/String;Ljava/lang/String;Ltj3/n;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ld60/e;->j:Ltj3/p0;

    .line 2
    new-instance v0, Ld60/e$f;

    invoke-direct {v0, p4, p5}, Ld60/e$f;-><init>(Ltj3/n;Lhj3/l;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld60/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pageCode = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld60/f;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 6
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    sput-object v0, Ld60/e;->f:Lhj3/l;

    .line 8
    sget-object p4, Ld60/e;->b:Ljava/lang/String;

    invoke-static {p4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "pageCode == code, pageCode = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", hasMore = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p5, Ld60/e;->d:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld60/f;->b(Ljava/lang/String;)V

    .line 10
    sget-boolean p4, Ld60/e;->d:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    sput-boolean p3, Ld60/e;->d:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Ld60/e;->r(Ltj3/p0;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "state = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Ld60/e;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld60/f;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld60/e;->h()Z

    move-result p3

    if-nez p3, :cond_5

    .line 15
    sput-object p2, Ld60/e;->e:Ljava/lang/String;

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, p2, p1}, Ld60/e;->i(Ljava/lang/String;Ltj3/p0;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Lg20/d;)V
    .locals 8

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v7, Ld60/e$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld60/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;Lg20/d;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld60/e;->c:Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    sput-boolean v0, Ld60/e;->d:Z

    const/4 v0, 0x6

    .line 3
    sput v0, Ld60/e;->a:I

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    sget v0, Ld60/e;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput p1, Ld60/e;->a:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld60/e;->l()V

    :cond_1
    return-void
.end method
