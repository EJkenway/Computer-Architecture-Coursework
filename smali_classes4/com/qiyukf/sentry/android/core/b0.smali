.class public final synthetic Lcom/qiyukf/sentry/android/core/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/sentry/a/af$b;


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/av;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/b0;->a:Lcom/qiyukf/sentry/a/av;

    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/b0;->a:Lcom/qiyukf/sentry/a/av;

    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/d;->d(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
