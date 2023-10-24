.class public final Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;
.super Ljava/lang/Object;
.source "HeartbeatEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final heartbeat:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;->heartbeat:I

    return-void
.end method


# virtual methods
.method public final getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/http/connection/model/HeartbeatEntity;->heartbeat:I

    return v0
.end method
