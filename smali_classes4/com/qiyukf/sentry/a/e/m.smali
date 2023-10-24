.class public final Lcom/qiyukf/sentry/a/e/m;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lcom/qiyukf/sentry/a/e/r;

.field private f:Lcom/qiyukf/sentry/a/e/h;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/m;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->f:Lcom/qiyukf/sentry/a/e/h;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/r;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->e:Lcom/qiyukf/sentry/a/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->g:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/qiyukf/sentry/a/e/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/m;->e:Lcom/qiyukf/sentry/a/e/r;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/qiyukf/sentry/a/e/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/m;->f:Lcom/qiyukf/sentry/a/e/h;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/m;->c:Ljava/lang/String;

    return-void
.end method
