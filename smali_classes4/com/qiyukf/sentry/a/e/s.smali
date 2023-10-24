.class public final Lcom/qiyukf/sentry/a/e/s;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/v;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/qiyukf/sentry/a/e/r;

.field private i:Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/e/s;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/r;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->h:Lcom/qiyukf/sentry/a/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->a:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->c:Ljava/lang/String;

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

    .line 7
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->i:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/e/s;->g:Ljava/lang/Boolean;

    return-void
.end method
