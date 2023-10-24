.class public final Lcom/qiyukf/sentry/a/ag;
.super Ljava/lang/Object;
.source "SendFireAndForgetEnvelopeSender.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/af$c;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/af$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/af$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetDirPath is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/af$b;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ag;->a:Lcom/qiyukf/sentry/a/af$b;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/qiyukf/sentry/a/f;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Lcom/qiyukf/sentry/a/af$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/sentry/a/c0;->a(Lcom/qiyukf/sentry/a/af$c;Lcom/qiyukf/sentry/a/f;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Lcom/qiyukf/sentry/a/af$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)Lcom/qiyukf/sentry/a/af$a;
    .locals 9

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    .line 2
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ag;->a:Lcom/qiyukf/sentry/a/af$b;

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/af$b;->getDirPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/qiyukf/sentry/a/af$c;->a(Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v8, Lcom/qiyukf/sentry/a/i;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->o()Lcom/qiyukf/sentry/a/o;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->P()J

    move-result-wide v6

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/sentry/a/i;-><init>(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/o;Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/r;J)V

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    invoke-interface {p0, v8, v0, p1}, Lcom/qiyukf/sentry/a/af$c;->a(Lcom/qiyukf/sentry/a/f;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Lcom/qiyukf/sentry/a/af$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/sentry/a/c0;->b(Lcom/qiyukf/sentry/a/af$c;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z

    move-result p1

    return p1
.end method
