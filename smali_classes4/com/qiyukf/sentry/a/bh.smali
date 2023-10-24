.class final Lcom/qiyukf/sentry/a/bh;
.super Ljava/lang/Object;
.source "UnknownPropertiesTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/bh$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/bh;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/bh;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/bh;->a:Lcom/google/gson/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/bh;->a:Lcom/google/gson/q;

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lag/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lag/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/v;

    invoke-virtual {p2}, Lag/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lag/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->u(Lcom/google/gson/q;Lag/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/Gson;->f()Lcom/google/gson/internal/Excluder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/Gson;->g()Lcom/google/gson/c;

    move-result-object p1

    .line 6
    invoke-static {v0, p2, v1, p1}, Lcom/qiyukf/sentry/a/bh$a;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
