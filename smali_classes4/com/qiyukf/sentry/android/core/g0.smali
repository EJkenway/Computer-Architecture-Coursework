.class public final synthetic Lcom/qiyukf/sentry/android/core/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/sentry/android/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/android/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/g0;->g:Lcom/qiyukf/sentry/android/core/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/g0;->g:Lcom/qiyukf/sentry/android/core/l;

    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/l;->a(Lcom/qiyukf/sentry/android/core/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
