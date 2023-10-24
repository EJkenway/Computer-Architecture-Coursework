.class public final Lcom/qiyukf/sentry/a/a;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/v;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/sentry/a/au;

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
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/sentry/a/d;->a()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/a/a;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/a;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/sentry/a/a;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/g/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/sentry/a/a;->d:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/sentry/a/a;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/qiyukf/sentry/a/g/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/sentry/a/a;->g:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/sentry/a/a;->f:Lcom/qiyukf/sentry/a/au;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/au;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/au;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/sentry/a/a;->f:Lcom/qiyukf/sentry/a/au;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/au;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a;->f:Lcom/qiyukf/sentry/a/au;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
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

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/a;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/a;->a()Lcom/qiyukf/sentry/a/a;

    move-result-object v0

    return-object v0
.end method
