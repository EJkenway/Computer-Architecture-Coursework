.class public final Lcom/kwad/sdk/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/e/kwai/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/kwad/sdk/core/e/b;->aeE:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/kwad/sdk/core/e/b;->aeE:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/kwad/sdk/core/e/b;->aeE:Z

    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/e/b;->aeE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/kwad/sdk/core/e/b;->aeE:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p1, Lcom/kwad/sdk/core/e/b;->aeE:Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
