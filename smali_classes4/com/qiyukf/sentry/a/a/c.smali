.class public final Lcom/qiyukf/sentry/a/a/c;
.super Ljava/lang/Object;
.source "DateDeserializerAdapter.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a/c;->a:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Lcom/google/gson/i;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/qiyukf/sentry/a/a/c;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Error when deserializing UTC timestamp format, it might be millis timestamp format."

    invoke-interface {v2, v3, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/sentry/a/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/a/c;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error when deserializing millis timestamp format."

    invoke-interface {v1, v2, v3, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/a/c;->a(Lcom/google/gson/i;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
