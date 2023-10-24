.class public final Lcom/kwad/sdk/utils/aw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private axL:Landroid/hardware/SensorEvent;

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/utils/aw$d;->axL:Landroid/hardware/SensorEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/aw$d;->timestamp:J

    return-void
.end method


# virtual methods
.method public final DM()Landroid/hardware/SensorEvent;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/aw$d;->axL:Landroid/hardware/SensorEvent;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/utils/aw$d;->timestamp:J

    return-wide v0
.end method
