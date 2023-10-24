.class Lcom/gotokeep/keep/analytics/AnalyticsInitializedException;
.super Ljava/lang/RuntimeException;
.source "AnalyticsInitializedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "analytics lib has not been initialized!call init method first!"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
