.class public final synthetic Lcom/qiyukf/sentry/android/core/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/android/core/h;

.field public final synthetic h:Lcom/qiyukf/sentry/a/q;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/android/core/h;Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/f0;->g:Lcom/qiyukf/sentry/android/core/h;

    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/f0;->h:Lcom/qiyukf/sentry/a/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/f0;->g:Lcom/qiyukf/sentry/android/core/h;

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/f0;->h:Lcom/qiyukf/sentry/a/q;

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/android/core/h;->a(Lcom/qiyukf/sentry/android/core/h;Lcom/qiyukf/sentry/a/q;)V

    return-void
.end method
