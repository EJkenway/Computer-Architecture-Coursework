.class final Lcom/qiyukf/sentry/android/core/x$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/android/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/q;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/x$a;->a:Lcom/qiyukf/sentry/a/q;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lcom/qiyukf/sentry/a/a;

    invoke-direct {p1}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string p2, "system"

    .line 2
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string p2, "device.event"

    .line 3
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Device ringing"

    .line 5
    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {p1, p2}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 7
    iget-object p2, p0, Lcom/qiyukf/sentry/android/core/x$a;->a:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p2, p1}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_0
    return-void
.end method
