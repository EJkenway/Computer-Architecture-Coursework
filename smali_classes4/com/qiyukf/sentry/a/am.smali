.class public final Lcom/qiyukf/sentry/a/am;
.super Lcom/google/gson/TypeAdapter;
.source "SentryEnvelopeHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/qiyukf/sentry/a/al;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    move-object v0, v2

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "event_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/qiyukf/sentry/a/e/n;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/qiyukf/sentry/a/e/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    .line 9
    new-instance v1, Lcom/qiyukf/sentry/a/e/l;

    invoke-direct {v1}, Lcom/qiyukf/sentry/a/e/l;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "version"

    const-string v7, "name"

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "integrations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string v5, "packages"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 14
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/e/l;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 18
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    move-object v3, v2

    move-object v4, v3

    .line 20
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    goto/16 :goto_1

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/e/l;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/qiyukf/sentry/a/e/l;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    goto/16 :goto_0

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    .line 32
    new-instance p1, Lcom/qiyukf/sentry/a/al;

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/sentry/a/al;-><init>(Lcom/qiyukf/sentry/a/e/n;Lcom/qiyukf/sentry/a/e/l;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2cc154ed -> :sswitch_1
        0x58a2451f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/qiyukf/sentry/a/al;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "event_id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/al;->b()Lcom/qiyukf/sentry/a/e/l;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string v0, "sdk"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    const-string v1, "version"

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 15
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "integrations"

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/stream/b;->i()Lcom/google/gson/stream/b;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->A()Lcom/google/gson/stream/b;

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/e/l;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v2, "packages"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/stream/b;->i()Lcom/google/gson/stream/b;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/o;

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/e/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/e/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->A()Lcom/google/gson/stream/b;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    return-void
.end method
