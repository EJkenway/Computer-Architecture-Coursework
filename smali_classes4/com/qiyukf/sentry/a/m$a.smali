.class final Lcom/qiyukf/sentry/a/m$a;
.super Ljava/lang/Object;
.source "Hub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/qiyukf/sentry/a/s;

.field private volatile b:Lcom/qiyukf/sentry/a/ad;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/s;Lcom/qiyukf/sentry/a/ad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/s;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/m$a;->a:Lcom/qiyukf/sentry/a/s;

    const-string p1, "Scope is required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/ad;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/m$a;->b:Lcom/qiyukf/sentry/a/ad;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/m$a;->b:Lcom/qiyukf/sentry/a/ad;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/a/m$a;)Lcom/qiyukf/sentry/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/sentry/a/m$a;->a:Lcom/qiyukf/sentry/a/s;

    return-object p0
.end method
