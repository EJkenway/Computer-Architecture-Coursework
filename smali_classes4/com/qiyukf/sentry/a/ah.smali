.class public final Lcom/qiyukf/sentry/a/ah;
.super Ljava/lang/Object;
.source "SendFireAndForgetEventSender.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/af$c;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/af$b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/af$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ah;->a:Lcom/qiyukf/sentry/a/af$b;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ah;->a:Lcom/qiyukf/sentry/a/af$b;

    invoke-interface {v0}, Lcom/qiyukf/sentry/a/af$b;->getDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/qiyukf/sentry/a/af$c;->a(Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v7, Lcom/qiyukf/sentry/a/ae;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->P()J

    move-result-wide v5

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/sentry/a/ae;-><init>(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/r;J)V

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    invoke-interface {p0, v7, v0, p1}, Lcom/qiyukf/sentry/a/af$c;->a(Lcom/qiyukf/sentry/a/f;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Lcom/qiyukf/sentry/a/af$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/sentry/a/c0;->b(Lcom/qiyukf/sentry/a/af$c;Ljava/lang/String;Lcom/qiyukf/sentry/a/r;)Z

    move-result p1

    return p1
.end method
