.class public final synthetic Lcom/qiyukf/sentry/a/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/a/af$a;

.field public final synthetic h:Lcom/qiyukf/sentry/a/av;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/a0;->g:Lcom/qiyukf/sentry/a/af$a;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/a0;->h:Lcom/qiyukf/sentry/a/av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/sentry/a/a0;->g:Lcom/qiyukf/sentry/a/af$a;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/a0;->h:Lcom/qiyukf/sentry/a/av;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/af;->b(Lcom/qiyukf/sentry/a/af$a;Lcom/qiyukf/sentry/a/av;)V

    return-void
.end method
