.class public final synthetic Lcom/qiyukf/sentry/android/core/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/sentry/a/ai$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/qiyukf/sentry/a/r;

.field public final synthetic c:Lcom/qiyukf/sentry/a/ai$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/sentry/android/core/h0;->b:Lcom/qiyukf/sentry/a/r;

    iput-object p3, p0, Lcom/qiyukf/sentry/android/core/h0;->c:Lcom/qiyukf/sentry/a/ai$a;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/qiyukf/sentry/a/av;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/h0;->b:Lcom/qiyukf/sentry/a/r;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/h0;->c:Lcom/qiyukf/sentry/a/ai$a;

    check-cast p1, Lcom/qiyukf/sentry/android/core/z;

    invoke-static {v0, v1, v2, p1}, Lcom/qiyukf/sentry/android/core/y;->c(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;Lcom/qiyukf/sentry/android/core/z;)V

    return-void
.end method
