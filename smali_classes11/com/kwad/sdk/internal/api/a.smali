.class public Lcom/kwad/sdk/internal/api/a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# instance fields
.field public ZF:I

.field public ZG:I

.field public ZH:Ljava/lang/String;

.field public ZI:Ljava/lang/String;

.field public ZJ:Ljava/lang/String;

.field public ZK:Ljava/lang/String;

.field public ZL:Ljava/lang/String;

.field public ZM:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->ZF:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/internal/api/a;->ZG:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->ZH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final An()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->ZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->ZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->ZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/a;->ZK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
