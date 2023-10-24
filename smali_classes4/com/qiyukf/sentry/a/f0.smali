.class public final synthetic Lcom/qiyukf/sentry/a/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/a/an$a;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/an$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/f0;->g:Lcom/qiyukf/sentry/a/an$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/sentry/a/f0;->g:Lcom/qiyukf/sentry/a/an$a;

    invoke-static {v0}, Lcom/qiyukf/sentry/a/an;->e(Lcom/qiyukf/sentry/a/an$a;)[B

    move-result-object v0

    return-object v0
.end method
