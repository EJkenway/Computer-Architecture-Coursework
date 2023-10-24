.class public Lcom/noah/common/ForceAdConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/common/ForceAdConfig$ForceAdRule;,
        Lcom/noah/common/ForceAdConfig$NormalAdRule;,
        Lcom/noah/common/ForceAdConfig$ConfigListener;
    }
.end annotation


# instance fields
.field public force_feed_config:Lcom/noah/common/ForceAdConfig$ForceAdRule;

.field public normal_feed_config:Lcom/noah/common/ForceAdConfig$NormalAdRule;

.field public sourceData:Ljava/lang/String;

.field public strategy_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/ForceAdConfig;->normal_feed_config:Lcom/noah/common/ForceAdConfig$NormalAdRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/common/ForceAdConfig$NormalAdRule;->slot_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/common/ForceAdConfig;->force_feed_config:Lcom/noah/common/ForceAdConfig$ForceAdRule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/common/ForceAdConfig$ForceAdRule;->slot_id:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
