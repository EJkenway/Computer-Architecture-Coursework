.class public final Lcom/qiyukf/sentry/a/ap;
.super Lcom/google/gson/TypeAdapter;
.source "SentryEnvelopeItemHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/qiyukf/sentry/a/ao;",
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

.method private static a(Lcom/google/gson/stream/a;)Lcom/qiyukf/sentry/a/ao;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->k0()V

    return-object v2

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/sentry/a/at;->e:Lcom/qiyukf/sentry/a/at;

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->e()V

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->I()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "content_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "filename"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "length"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->N0()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/sentry/a/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/sentry/a/at;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/at;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->b0()I

    move-result v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->B()V

    .line 13
    new-instance p0, Lcom/qiyukf/sentry/a/ao;

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/qiyukf/sentry/a/ao;-><init>(Lcom/qiyukf/sentry/a/at;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_3
        -0x2bcbadf9 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/sentry/a/ap;->a(Lcom/google/gson/stream/a;)Lcom/qiyukf/sentry/a/ao;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/qiyukf/sentry/a/ao;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "content_type"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "filename"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 10
    :cond_2
    sget-object v0, Lcom/qiyukf/sentry/a/at;->e:Lcom/qiyukf/sentry/a/at;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    :cond_3
    const-string v0, "length"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 14
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->z0(J)Lcom/google/gson/stream/b;

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    return-void
.end method
