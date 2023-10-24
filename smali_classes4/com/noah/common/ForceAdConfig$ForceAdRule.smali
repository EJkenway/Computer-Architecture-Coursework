.class public Lcom/noah/common/ForceAdConfig$ForceAdRule;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/ForceAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceAdRule"
.end annotation


# instance fields
.field public chapter_end_interval:I

.field public chapter_end_switch:I

.field public chapter_mid_interval:I

.field public chapter_mid_switch:I

.field public max_cnt:I

.field public min_interval_time:I

.field public show_time:I

.field public slot_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
