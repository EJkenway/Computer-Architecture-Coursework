.class public final synthetic Lcom/qiyukf/sentry/android/core/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/sentry/android/core/a$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/android/core/f;

.field public final synthetic b:Lcom/qiyukf/sentry/a/q;

.field public final synthetic c:Lcom/qiyukf/sentry/android/core/z;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/android/core/f;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/e0;->a:Lcom/qiyukf/sentry/android/core/f;

    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/e0;->b:Lcom/qiyukf/sentry/a/q;

    iput-object p3, p0, Lcom/qiyukf/sentry/android/core/e0;->c:Lcom/qiyukf/sentry/android/core/z;

    return-void
.end method


# virtual methods
.method public final onAppNotResponding(Lcom/qiyukf/sentry/android/core/i;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/e0;->a:Lcom/qiyukf/sentry/android/core/f;

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/e0;->b:Lcom/qiyukf/sentry/a/q;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/e0;->c:Lcom/qiyukf/sentry/android/core/z;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/sentry/android/core/f;->a(Lcom/qiyukf/sentry/android/core/f;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/android/core/z;Lcom/qiyukf/sentry/android/core/i;)V

    return-void
.end method
