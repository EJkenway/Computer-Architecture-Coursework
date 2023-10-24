.class public final Lcom/qiyukf/sentry/a/ba;
.super Lcom/google/gson/TypeAdapter;
.source "SessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/qiyukf/sentry/a/az;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v0, "The Logger is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ba;->a:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ba;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Error converting session (%s) field."

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/google/gson/stream/b;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "attrs"

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->k0()V

    return-object v3

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->e()V

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "timestamp"

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const-string v1, "started"

    const/16 v21, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "attrs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v4, "init"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_3
    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v4, "seq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "did"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v4, "status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_7
    const-string v4, "errors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_9
    const-string v4, "duration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->N0()V

    goto/16 :goto_6

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->e()V

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :sswitch_a
    const-string v2, "user_agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_b
    const-string v2, "ip_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_c
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_d
    const-string v2, "environment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_3

    .line 11
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 13
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    .line 14
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 15
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->B()V

    goto :goto_6

    .line 16
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/qiyukf/sentry/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_6

    .line 17
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    .line 18
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->c0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    .line 20
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    .line 21
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/az$a;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/az$a;

    move-result-object v5

    goto :goto_6

    .line 22
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->b0()I

    move-result v8

    goto :goto_6

    .line 23
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/sentry/a/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    goto :goto_6

    .line 24
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->X()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->B()V

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    if-eqz v17, :cond_12

    .line 26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    .line 27
    :cond_11
    new-instance v1, Lcom/qiyukf/sentry/a/az;

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/qiyukf/sentry/a/az;-><init>(Lcom/qiyukf/sentry/a/az$a;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_12
    :goto_7
    iget-object v1, v0, Lcom/qiyukf/sentry/a/ba;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Session is gonna be dropped due to invalid fields."

    invoke-interface {v1, v2, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_9
        -0x7114bf7f -> :sswitch_8
        -0x4d2a9095 -> :sswitch_7
        -0x3532300e -> :sswitch_6
        0x1847f -> :sswitch_5
        0x1bc5f -> :sswitch_4
        0x1bcce -> :sswitch_3
        0x316510 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x58d64a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_d
        0x41012807 -> :sswitch_c
        0x583738dc -> :sswitch_b
        0x724f4d91 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/qiyukf/sentry/a/az;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->c()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "sid"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "did"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "init"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->A0(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;

    :cond_3
    const-string v0, "started"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    const-string v0, "status"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->j()Lcom/qiyukf/sentry/a/az$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "seq"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->i()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "errors"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/stream/b;->z0(J)Lcom/google/gson/stream/b;

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "duration"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->l()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->m()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "timestamp"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->m()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    :cond_7
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/ba;->a(Lcom/google/gson/stream/b;Z)Z

    const-string v0, "release"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 22
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 23
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/ba;->a(Lcom/google/gson/stream/b;Z)Z

    const-string v0, "environment"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/ba;->a(Lcom/google/gson/stream/b;Z)Z

    const-string v0, "ip_address"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/ba;->a(Lcom/google/gson/stream/b;Z)Z

    const-string v0, "user_agent"

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    return-void
.end method
