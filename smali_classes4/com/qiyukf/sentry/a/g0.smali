.class public final synthetic Lcom/qiyukf/sentry/a/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/a/u;

.field public final synthetic h:Lcom/qiyukf/sentry/a/az;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/g0;->g:Lcom/qiyukf/sentry/a/u;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/g0;->h:Lcom/qiyukf/sentry/a/az;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/sentry/a/g0;->g:Lcom/qiyukf/sentry/a/u;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/g0;->h:Lcom/qiyukf/sentry/a/az;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/an;->d(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)[B

    move-result-object v0

    return-object v0
.end method
