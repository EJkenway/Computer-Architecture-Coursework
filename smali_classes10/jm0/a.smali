.class public final Ljm0/a;
.super Ljava/lang/Object;
.source "ShopUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ljm0/a;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm0/a;

    invoke-direct {v0}, Ljm0/a;-><init>()V

    sput-object v0, Ljm0/a;->a:Ljm0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljm0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Ljm0/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Las/h;->C()Los/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljm0/a$a;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Ljm0/a$a;-><init>(Los/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;Laj3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ljm0/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ljm0/a;->b:J

    const/4 v5, 0x7

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "barrageType"

    const-string v3, "barrage"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contentType"

    const-string v3, "productBarrage"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "offSetMilliTime"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "content"

    const-string v3, ""

    .line 6
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v6, "barrage"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-static/range {v2 .. v10}, Ljm0/a;->b(Ljm0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lhj3/q;ILjava/lang/Object;)V

    return-void
.end method
